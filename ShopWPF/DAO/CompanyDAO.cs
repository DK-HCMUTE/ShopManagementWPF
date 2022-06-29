using System;
using System.Collections.Generic;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using Model;


namespace DAO
{
    public class CompanyDAO
    {
        System.Data.SqlClient.SqlConnection conn = Config.getConnection();
        public void Insert(Company company)
        {
            string query = "INSERT INTO Company (brand,company_name) VALUES (@Brand,@Name)";
            try
            {
                using (SqlCommand command = new SqlCommand(query, conn))
                {
                    conn.Open();
                    command.Parameters.Add(new SqlParameter("@Brand", SqlDbType.NVarChar));
                    command.Parameters["@Brand"].Value = company.Brand;
                    command.Parameters.Add(new SqlParameter("@Name", SqlDbType.NVarChar));
                    command.Parameters["@Name"].Value = company.Name;
                    command.ExecuteNonQuery();
                    conn.Close();
                }
            }
            catch
            {
                Console.WriteLine("Error in \"Insert company\" !");
            }
        }
    }
}
