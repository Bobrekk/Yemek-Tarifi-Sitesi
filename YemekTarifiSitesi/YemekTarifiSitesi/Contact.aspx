<%@ Page Title="" Language="C#" MasterPageFile="~/Utilisateur.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="YemekTarifiSitesi.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 100%;
    }
    .auto-style8 {
        margin-left: 40px;
    }
    .auto-style10 {
        font-weight: bold;
    }
    .auto-style12 {
        width: 181px;
    }
    .auto-style13 {
        text-align: right;
        width: 181px;
    }
    .auto-style15 {
        height: 23px;
    }
        .auto-style16 {
            text-align: right;
            width: 181px;
            height: 32px;
        }
        .auto-style17 {
            margin-left: 40px;
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style7">
    <tr>
        <td class="auto-style15" colspan="2"><strong><em>MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtBoxAdSoyad" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TxtBoxMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Konu:</strong></td>
        <td class="auto-style17">
            <asp:TextBox ID="TxtBoxKonu" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mesaj:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TxtBoxMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style8"><strong>
            <asp:Button ID="BtnGonder" runat="server" CssClass="fb8" Text="Gönder" Width="230px" OnClick="BtnGonder_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
