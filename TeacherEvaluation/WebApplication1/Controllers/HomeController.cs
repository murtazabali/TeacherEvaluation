using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;
using WebApplication1.Models;
using WebApplication1.ViewModels;

namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        TeacherEvalDBContext db = new TeacherEvalDBContext();
        public ActionResult Index()
        {
            var eval = new EvaluationViewModel();
            eval.questions = db.Questions.ToList();
            eval.courses = db.Sections.Where(s => s.SId == 1).Single().Courses.ToList();
            return View(eval);
        }



        [HttpPost]
        public ActionResult Save(String[] evaluation)
        {
            InsertEval(evaluation);
            return View();
        }

        private void InsertEval(string[] eval)
        {
            saveParticipant();
            int reg = int.Parse(Session["RegNo"].ToString());
            var sid = db.Users.Where(p=> p.RegNo == reg).Single();
            
            int value = int.Parse(db.Participants
                        .OrderByDescending(o => o.PId)
                        .Select(r => r.PId)
                        .First().ToString());
            //  var p = db.Participants.Select(o=>o.PId).LastOrDefault();
            //    int p = db.Participants.Select(e => e.PId).Last();
            foreach (string a in eval)
            {
                string[] participant = a.Split(':');

                for (int i = 0; i < 1 ; i++)
                {
                    var b = participant[0].ToString();
                    var c = participant[1].ToString();
                    var d = participant[2].ToString();


                    db.Evaluations.Add(new Evaluation
                    {
                        PId = value,
                        CId = int.Parse(b.ToString()),
                        QId = int.Parse(c.ToString()),
                        Grade = d.ToString(),
                        SId = int.Parse(sid.SId.ToString())

                    });

                    db.SaveChanges();

                }
            }
        }

        void saveParticipant()
        {
            var pid = Session["RegNo"].ToString();
            DateTime dt = DateTime.Now;
            if (ModelState.IsValid)
            {
                db.Participants.Add(new Participant
                {
                    PId = int.Parse(pid),
                    Date = dt

                });
                db.SaveChanges();
            }
        }

        public ActionResult CourseView(int id)
        {
            Session["secID"] = id;      
            var courses = db.Sections.Where(s => s.SId == id).Single().Courses;
            return View(courses);                                                                               
        }
        public ActionResult Result(int id, int secid)
        {                    
            return View(new EvaluationViewModel
            {
                questions = db.Questions.ToList(),
                courses = db.Sections
                    .Where(s => s.SId == secid).Single().Courses
                    .Where(c => c.CId == id)
            });
        }


        [HttpGet]
        public ActionResult Logout()
        {
            Session.Clear();
            FormsAuthentication.SignOut();
            return RedirectToAction("Login", "Account");
        }

        public ActionResult SectionView()
        {
            var section = db.Sections.ToList();
            return View(section);
        }

    }
}