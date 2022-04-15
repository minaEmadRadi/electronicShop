<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="electronic_shop.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    menu {
    }
    .auto-style11 {
        width: 100%;
        height: 43px;
    }
    .auto-style12 {
        width: 100%;
        height: 20px;
    }
    .auto-style17 {
        width: 93%;
        height: 31px;
    }
    .newStyle1 {
    }
    .auto-style20 {
        width: 100%;
        height: 10px;
    }
        .auto-style21 {
            width: 77%;
            height: 10px;
        }
        .auto-style22 {
            width: 77%;
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Button ID="Button1" runat="server" Text="home" OnClick="Button1_Click" CausesValidation="False" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style17" align="center">
    <tr class="newStyle1">
        <td class="auto-style21">
            <asp:Label ID="Label1" runat="server" Text="user name"></asp:Label>
        </td>
        <td class="auto-style20">
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle1">
        <td class="auto-style21">
            <asp:Label ID="Label2" runat="server" Text="product"></asp:Label>
        </td>
        <td class="auto-style20">
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle1">
        <td class="auto-style21">
            <asp:Label ID="Label3" runat="server" Text="price"></asp:Label>
        </td>
        <td class="auto-style20">
            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle1">
        <td class="auto-style21">
            <asp:Label ID="Label4" runat="server" Text="address"></asp:Label>
        </td>
        <td class="auto-style20">
            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr class="newStyle1">
        <td class="auto-style21">
            <asp:Label ID="Label5" runat="server" Text="phone"></asp:Label>
        </td>
        <td class="auto-style20">
            <asp:TextBox ID="TextBox3" runat="server" Width="198px"></asp:TextBox>
        </td>
    </tr>
    <tr class="newStyle1">
        <td class="auto-style22">
            &nbsp;</td>
        <td class="auto-style12">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style11" colspan="2">
            <asp:Button ID="Button4" runat="server" Text="Confirm" OnClick="Button4_Click" />
            <asp:Button ID="Button3" runat="server" Text="back" OnClick="Button3_Click" />
        </td>
    </tr>
</table>
</asp:Content>
