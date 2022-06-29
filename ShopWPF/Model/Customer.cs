using System;
using System.Collections.Generic;
using System.Text;

namespace Model
{
    class Customer
    {
        private int id;
        private string name;
        private string phoneNumber;
        private int point;
        private int quantityBill;
        private int sumTotalBill;

        public Customer()
        {
        }

        public Customer(int id, string name, string phoneNumber, int point, int quantityBill, int sumTotalBill)
        {
            this.Id = id;
            this.Name = name;
            this.PhoneNumber = phoneNumber;
            this.Point = point;
            this.QuantityBill = quantityBill;
            this.SumTotalBill = sumTotalBill;
        }

        public int Id { get => id; set => id = value; }
        public string Name { get => name; set => name = value; }
        public string PhoneNumber { get => phoneNumber; set => phoneNumber = value; }
        public int Point { get => point; set => point = value; }
        public int QuantityBill { get => quantityBill; set => quantityBill = value; }
        public int SumTotalBill { get => sumTotalBill; set => sumTotalBill = value; }
    }
}
