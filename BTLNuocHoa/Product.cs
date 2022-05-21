using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTLNuocHoa
{
    public class Product
    {
        private string id;
        private string idtype;
        private string img;
        private string name;
        private string price;
        private string detail;

        public string Id { get => id; set => id = value; }
        public string Idtype { get => idtype; set => idtype = value; }
        public string Img { get => img; set => img = value; }
        public string Name { get => name; set => name = value; }
        public string Price { get => price; set => price = value; }
        public string Detail { get => detail; set => detail = value; }

        public Product(string id, string idtype, string img, string name, string price, string detail)
        {
            this.id = id;
            this.idtype = idtype;
            this.img = img;
            this.name = name;
            this.price = price;
            this.detail = detail;
        }
    }
}