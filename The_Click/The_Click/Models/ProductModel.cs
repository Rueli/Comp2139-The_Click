using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace The_Click.Models
{
    public class ProductModel
    {
        public string Code { get; set; }
        public string Name { get; set; }
        public string Price { get; set; }
       // [DataType(DataType.Date)]//
       public DateTime ReleaseDate { get; set; }

       
    }

}
