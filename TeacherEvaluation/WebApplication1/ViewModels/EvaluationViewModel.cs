using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplication1.Models;

namespace WebApplication1.ViewModels
{
    public class EvaluationViewModel
    {

        public IEnumerable<Question> questions { get; set; }
        public IEnumerable<Course> courses { get; set; }
    }
}