<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="OrganiserRepas.aspx.cs" Inherits="YemekTarifiSitesi.OrganiserRepas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        text-align: right;
    }
    .auto-style10 {
        font-size: large;
        background-color: #0066FF;
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
        <td class="auto-style9"><strong>Yemek Ad:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Malzemeler:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Tarif:</strong></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Kategori:</strong></td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="250px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Yemek Görünümü:</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style4"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style10" OnClick="Button1_Click" Text="Güncelle" Width="250px" />
            </strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style4"><strong>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style10" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="250px" />
            </strong></td>
    </tr>
</table>
</asp:Content>
