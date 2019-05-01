using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;


namespace MISProjectPS.Models
{
    public class ProductContext : DbContext
    {
        public ProductContext() : base("LS HealthWorks")
        { }

        public DbSet<Category> Categories { get; set; }
        public DbSet<Product> Products { get; set; }


    }
}