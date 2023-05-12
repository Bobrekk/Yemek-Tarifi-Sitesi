<%@ Page Title="" Language="C#" MasterPageFile="~/Utilisateur.Master" AutoEventWireup="true" CodeBehind="Astuce.aspx.cs" Inherits="YemekTarifiSitesi.Astuce" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        height: 26px;
    }
    .auto-style8 {
        height: 26px;
        text-align: right;
    }
    .auto-style9 {
        margin-left: 49px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Tarif Ad:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtBoxAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Malzemeler:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtBoxMalzeme" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Yapılış:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtBoxYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Resim:</strong></td>
        <td class="auto-style7">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtBoxTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Mail Adresi:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TxtBoxMail" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style7">
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#0066FF" CssClass="auto-style9" Font-Bold="True" Font-Italic="True" Height="40px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifOner_Click" />
        </td>
    </tr>
</table>
</asp:Content>
