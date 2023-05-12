using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekTarifiSitesi
{
    public class Sql
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-CTNJQGQ\SQLEXPRESS;Initial Catalog=dbo_yemektarifi;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}