using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSitesi
{
    public partial class Contact : System.Web.UI.Page
    {
        Sql bgl = new Sql();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Mesaj (mesajgonderen,mesajbaslik,mesajmail,mesajıcerik) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TxtBoxAdSoyad.Text);
            komut.Parameters.AddWithValue("@p2", TxtBoxKonu.Text);
            komut.Parameters.AddWithValue("@p3", TxtBoxMail.Text);
            komut.Parameters.AddWithValue("@p4", TxtBoxMesaj.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}