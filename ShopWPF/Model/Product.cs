using System;
using System.Collections.Generic;
using System.Text;

namespace Model
{
    class Product
    {
        private int id;
        private string origin;
        private int price;
        private int mass;
        private string productType;
        private int companyID;
        private int quantity;

        public Product()
        {
        }

        public Product(int id, string origin, int price, int mass, string productType, int companyID, int quantity)
        {
            this.Id = id;
            this.Origin = origin;
            this.Price = price;
            this.Mass = mass;
            this.ProductType = productType;
            this.CompanyID = companyID;
            this.Quantity = quantity;
        }

        public int Id { get => id; set => id = value; }
        public string Origin { get => origin; set => origin = value; }
        public int Price { get => price; set => price = value; }
        public int Mass { get => mass; set => mass = value; }
        public string ProductType { get => productType; set => productType = value; }
        public int CompanyID { get => companyID; set => companyID = value; }
        public int Quantity { get => quantity; set => quantity = value; }
    }
}
