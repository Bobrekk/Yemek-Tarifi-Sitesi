<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="InformationAdmin.aspx.cs" Inherits="YemekTarifiSitesi.InformationAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style13 {
            width: 33px;
        }
        .auto-style14 {
            width: 34px;
        }
        .auto-style15 {
        margin-left: 160px;
    }
    .auto-style16 {
        text-align: center;
        margin-left: 160px;
    }
    .auto-style17 {
        font-size: large;
        font-weight: bold;
    }
    .auto-style18 {
        font-size: medium;
        font-style: italic;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="#0066FF">
        <table class="auto-style7">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style7">
            <tr>
                <td class="auto-style15"><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style18" Height="200px" TextMode="MultiLine" Width="436px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style17" Text="Güncelle" Width="200px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
