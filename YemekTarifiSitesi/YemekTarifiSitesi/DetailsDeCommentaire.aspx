<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DetailsDeCommentaire.aspx.cs" Inherits="YemekTarifiSitesi.DetailsDeCommentaire" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        text-align: right;
    }
    .auto-style10 {
        font-weight: bold;
    }
    .auto-style11 {
        text-align: right;
        height: 26px;
    }
    .auto-style12 {
        height: 26px;
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
        <td class="auto-style9"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtBoxAdSoyad" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Mail Adresi:</strong></td>
        <td>
            <asp:TextBox ID="TxtBoxMail" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>İçerik:</strong></td>
        <td>
            <asp:TextBox ID="TxtBoxIcerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Yemek:</strong></td>
        <td class="auto-style12">
            <asp:TextBox ID="TxtBoxYemek" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">&nbsp;</td>
        <td><strong>
            <asp:Button ID="BtnOnayla" runat="server" CssClass="auto-style10" OnClick="BtnOnayla_Click" Text="Onayla" Width="150px" />
            </strong></td>
    </tr>
</table>
</asp:Content>
