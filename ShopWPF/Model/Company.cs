using System;
using System.Collections.Generic;
using System.Text;

namespace Model
{
    public class Company
    {
        private int id;
        private string brand;
        private string name;

        public Company()
        {
        }

        public Company(int id, string brand, string name)
        {
            this.Id = id;
            this.Brand = brand;
            this.Name = name;
        }

        public int Id { get => id; set => id = value; }
        public string Brand { get => brand; set => brand = value; }
        public string Name { get => name; set => name = value; }
    }
}
