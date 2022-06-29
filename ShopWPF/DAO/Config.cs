using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;

namespace DAO
{
    public class Config
    {
        public static System.Data.SqlClient.SqlConnection getConnection()
        {
            try
            {
                string connectionStr = @"Data Source=LAPTOP-BIITLP3C\TUANKIET;Initial Catalog=AppBanHang;Integrated Security=True";
                System.Data.SqlClient.SqlConnection conn = new System.Data.SqlClient.SqlConnection(connectionStr);
                return conn;
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                return null;
            }
        }
    }
}
