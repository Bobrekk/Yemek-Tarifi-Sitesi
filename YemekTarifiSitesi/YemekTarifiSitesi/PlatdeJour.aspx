<%@ Page Title="" Language="C#" MasterPageFile="~/Utilisateur.Master" AutoEventWireup="true" CodeBehind="PlatdeJour.aspx.cs" Inherits="YemekTarifiSitesi.Plat_de_Jour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        font-size: x-large;
    }
    .auto-style8 {
        height: 23px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   
    <table class="auto-style1">
    <tr>
        <td>
            <asp:DataList ID="DataList2" runat="server" Width="442px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td><strong>
                                <asp:Label ID="Label9" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td><strong>Malzemeler:</strong>
                                <asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td><strong>Tarif:</strong>&nbsp;<asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Image ID="Image2" runat="server" Height="168px" ImageUrl='<%# Eval("YemekResim") %>' Width="413px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8"></td>
                        </tr>
                        <tr>
                            <td><strong>Puan:</strong>
                                <asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td><strong>Eklenme Tarihi:</strong>
                                <asp:Label ID="Label13" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
</table>
    
   
</asp:Content>
