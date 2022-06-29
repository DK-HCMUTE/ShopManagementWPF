using System;
using System.Collections.Generic;
using System.Text;

namespace Model
{
    class Bill
    {
        private int id;
        private DateTime billDate;
        private int total;
        private int customerID;

        public Bill()
        {
        }

        public Bill(int id, DateTime billDate, int total, int customerID)
        {
            this.Id = id;
            this.BillDate = billDate;
            this.Total = total;
            this.CustomerID = customerID;
        }

        public int Id { get => id; set => id = value; }
        public DateTime BillDate { get => billDate; set => billDate = value; }
        public int Total { get => total; set => total = value; }
        public int CustomerID { get => customerID; set => customerID = value; }
    }
}
