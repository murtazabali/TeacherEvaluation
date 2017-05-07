using System;
using System.Globalization;
using System.Linq;
using System.Security.Claims;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;
using WebApplication1.Models;

namespace WebApplication1.Controllers
{

    public class AccountController : Controller
    {
        TeacherEvalDBContext db = new TeacherEvalDBContext();
        string a;
        public AccountController()
        {
        }

        //
        // GET: /Account/Login

        public ActionResult Login()
        {
            return View();
        }


        //
        // POST: /Account/Login
        [HttpPost]
        public ActionResult Login(User user)
        {
            using (TeacherEvalDBContext db = new TeacherEvalDBContext())
            {
                var usr = db.Users.Where(u => u.RegNo.Equals(user.RegNo) && u.Password.Equals(user.Password)).FirstOrDefault();

                if (usr != null)
                {
                    Session["RegNo"] = usr.RegNo.ToString();
                    ViewBag.Content = Session["RegNo"];
                    Session["Password"] = usr.Password.ToString();
                    Session["Type"] = usr.Type.ToString();
                    Session["SId"] = usr.SId.ToString();
                    a = usr.Type.ToString();
                    return RedirectToAction("LoggedIn");

                }
                else
                {
                    ViewBag.Message = "Invalid Username or Password";
                    return View();
                }


            }

        }

        public ActionResult LoggedIn()
        {
            int regno = int.Parse(Session["RegNo"].ToString());
            if (Session["RegNo"] != null)
            {
                if (Session["Type"].ToString() == "student")
                {
                    if(db.Participants.Select(p=>p.PId).Contains(regno))
                    {
                        ViewBag.Message = "Evaluation Already Done";
                        return View();
                    }
                    else
                    {
                        return RedirectToAction("Index", "Home");
                    }                    
                }if(Session["Type"].ToString() == "pm")
                {
                    return RedirectToAction("SectionView", "Home");
                }
                if(Session["Type"].ToString() == "teacher")
                {
                    return RedirectToAction("Teacher", "Home");
                }
                else
                {
                    return RedirectToAction("Login");
                }
            }
            else
            {
                return RedirectToAction("Login");
            }
        }       
    }

}











