using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MISProjectPS.Models
{
    public class Product
    {
        // this is a data annotation --> describes how to validate user input for that member, to specify formatting for it,
        //...and to specify how it is modeled when the database is created
        [ScaffoldColumn(false)]
        public int ProductID { get; set; }

        [Required, StringLength(100), Display(Name = "Name")]
        public string ProductName { get; set; }

        [Required, StringLength(10000), Display(Name = "Product Description"), DataType(DataType.MultilineText)]
        public string Description { get; set; }
        public string ImagePath { get; set; }

        [Display(Name = "Price")]
        public double? UnitPrice { get; set; }
        public int? CategoryID { get; set; }

        //Not sure what this does but I'll come back to it if I need it
        public virtual Category Category { get; set; }

    }
}