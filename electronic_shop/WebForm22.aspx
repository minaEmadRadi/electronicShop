<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm22.aspx.cs" Inherits="electronic_shop.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 100%;
            text-align: center;
        }
        .auto-style10 {
            width: 248px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="home" />
    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="logout" Visible="False" />
    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="cart" Visible="False" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style9">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style10">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/imges/7.jpg" Width="150px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style10">
                <asp:Label ID="Label2" runat="server" Text="Xaomi"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style10">
                <asp:Label ID="x" runat="server" Text="100$"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style10">
                <asp:Label ID="Label4" runat="server" Text="Xiaomi Redmi 9 EU 64Gb ROM 4Gb Ram Sunset Purple"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style10">
                <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="buy" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
