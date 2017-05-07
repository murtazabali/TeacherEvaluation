using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplication1.Models;

namespace WebApplication1.ViewModels
{
    public class SectionViewModel
    {
        public IEnumerable<Section> sections { get; set; }

        public int sid { get; set; }
        public string sname { get; set; }
    }
}