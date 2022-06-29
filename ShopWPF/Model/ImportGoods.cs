using System;
using System.Collections.Generic;
using System.Text;

namespace Model
{
    class ImportGoods
    {
        private int productID;
        private int discount;
        private int purchasePrice;
        private int quantity;

        public ImportGoods()
        {
        }

        public ImportGoods(int productID, int discount, int purchasePrice, int quantity)
        {
            this.ProductID = productID;
            this.Discount = discount;
            this.PurchasePrice = purchasePrice;
            this.Quantity = quantity;
        }

        public int ProductID { get => productID; set => productID = value; }
        public int Discount { get => discount; set => discount = value; }
        public int PurchasePrice { get => purchasePrice; set => purchasePrice = value; }
        public int Quantity { get => quantity; set => quantity = value; }
    }
}
