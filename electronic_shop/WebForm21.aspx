<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm21.aspx.cs" Inherits="electronic_shop.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="home" />
    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="logout" Visible="False" />
    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="cart" Visible="False" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table align="center" class="auto-style9">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style7">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/imges/800.jpg" Width="150px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Text="LG"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="l" runat="server" Text="100$"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text="BenQ TK800M 4K UHD Home Theater Projector with HDR and HLG | 3000 Lumens for Ambient Lighting | 96% Rec. 709 for Accurate Colors | Keystone for Easy Setup | Stream Netflix and Prime Video"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="buy" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
