using System;
using System.Collections.Generic;
using System.Text;

namespace Model
{
    class ProductBill
    {
        private int billID;
        private int productID;
        private int quantity;
        private int totalPerType;

        public ProductBill()
        {
        }

        public ProductBill(int billID, int productID, int quantity, int totalPerType)
        {
            this.BillID = billID;
            this.ProductID = productID;
            this.Quantity = quantity;
            this.TotalPerType = totalPerType;
        }

        public int BillID { get => billID; set => billID = value; }
        public int ProductID { get => productID; set => productID = value; }
        public int Quantity { get => quantity; set => quantity = value; }
        public int TotalPerType { get => totalPerType; set => totalPerType = value; }
    }
}
