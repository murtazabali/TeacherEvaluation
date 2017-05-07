using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using WebApplication1.Models;

namespace WebApplication1.ViewModels
{
    public class AccountViewModels
    {
        public IEnumerable<User> users { get; set; }

        public int RegNo { get; set; }
        public string Password { get; set; }

        public int SId { get; set; }
       
    }
}
