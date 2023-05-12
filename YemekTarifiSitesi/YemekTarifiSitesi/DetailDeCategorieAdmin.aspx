<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DetailDeCategorieAdmin.aspx.cs" Inherits="YemekTarifiSitesi.DetailDeCategorieAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        margin-left: 40px;
    }
    .auto-style10 {
        font-weight: bold;
        font-size: medium;
    }
    .auto-style11 {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style7">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>KATEGORİ AD:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>ADET:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>RESİM:</strong></td>
        <td class="auto-style9">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style9"><strong>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style10" OnClick="Button3_Click" Text="Güncelle" Width="150px" />
            </strong></td>
    </tr>
</table>
</asp:Content>
