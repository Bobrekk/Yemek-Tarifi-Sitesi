using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSitesi
{
    public partial class Astuce : System.Web.UI.Page
    {
        Sql bgl = new Sql();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnTarifOner_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Tarif (TarifAd,TarifMalzeme,TarifYapilis,TarifResim,TarifSahip,TarifSahipMail) values (@t1, @t2, @t3, @t4, @t5, @t6)", bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", TxtBoxAd.Text);
            komut.Parameters.AddWithValue("@t2", TxtBoxMalzeme.Text);
            komut.Parameters.AddWithValue("@t3", TxtBoxYapilis.Text);
            komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
            komut.Parameters.AddWithValue("@t5", TxtBoxTarifOneren.Text);
            komut.Parameters.AddWithValue("@t6", TxtBoxMail.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz Alınmıştır.");
        }
    }
}