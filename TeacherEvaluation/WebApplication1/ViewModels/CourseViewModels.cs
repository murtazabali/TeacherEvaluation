using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplication1.Models;

namespace WebApplication1.ViewModels
{
    public class CourseViewModels
    {
        public IEnumerable<Course> courses { get; set; }
     
        public string Title { get; set; }
    }
}