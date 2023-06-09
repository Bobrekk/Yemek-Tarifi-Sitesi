﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSitesi
{
    public partial class DetailDeCategorieAdmin : System.Web.UI.Page
    {
        Sql bgl = new Sql();
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Convert.ToInt32(Request.QueryString["Kategoriid"]);

            if (Page.IsPostBack == false)
            {
                SqlCommand komut = new SqlCommand("Select * From Tbl_Kategori where kategoriid = @p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", id);
                SqlDataReader oku = komut.ExecuteReader();
                while (oku.Read())
                {
                    TextBox1.Text = oku[1].ToString();
                    TextBox2.Text = oku[2].ToString();
                }

                bgl.baglanti().Close();
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("update Tbl_Kategori set kategoriad = @p1, kategoriadet = @p2 where kategoriid = @p3", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", (id > 0 ? id : 0));
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}