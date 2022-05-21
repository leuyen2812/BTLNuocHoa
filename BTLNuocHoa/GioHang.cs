using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BTLNuocHoa
{
    public class GioHang
    {
        private string id;
        private string img;
        private string name;
        private string price;

        public string Id { get => id; set => id = value; }
        public string Img { get => img; set => img = value; }
        public string Name { get => name; set => name = value; }
        public string Price { get => price; set => price = value; }

        public GioHang(string id, string img, string name, string price)
        {
            this.id = id;
            this.img = img;
            this.name = name;
            this.price = price;

        }
    }
}