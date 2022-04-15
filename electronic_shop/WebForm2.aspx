<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="electronic_shop.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 100%;
            height: 352px;
            margin-top: 0px;
        }
        .auto-style10 {
            text-align: center;
            height: 22px;
        }
        .auto-style11 {
            width: 784px;
            height: 496px;
            margin-top: 0px;
        }
        .auto-style12 {
            width: 260px;
        }
        .auto-style13 {
            width: 261px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="home" />
    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="logout" Visible="False" />
    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="cart" Visible="False" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table align="center" class="auto-style11">
        <tr>
            <td class="auto-style12">
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style7">
                            <asp:Image ID="Image2" runat="server" Height="200px" ImageUrl="~/imges/dell.jpg" Width="150px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label2" runat="server" Text="DELL"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="d" runat="server" TabIndex="27000" Text="27000"></asp:Label>
                            $</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label11" runat="server" Text="DELL Alienware M15 R3 Gaming Laptop - Intel Core I9-10980HK - 32GB DDR4 RAM - 1TB SSD - NVIDIA GeForce RTX 2080 8GB Super - 15.6 Inch FHD Display - Windows 10 - Dark Side Of The Moon"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" style="width: 35px" Text="buy" />
                        </td>
                    </tr>
                </table>
            </td>
            <td class="auto-style13">
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style7">
                            <asp:Image ID="Image3" runat="server" Height="200px" ImageUrl="~/imges/hp.jpg" Width="150px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label4" runat="server" Text="HP"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="h" runat="server" Text="23000"></asp:Label>
                            $</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label9" runat="server" Text="HP OMEN 15 Gaming Laptop - Intel Core I7 - 16GB RAM - 512GB SSD - 15.6-inch FHD - 8GB GPU - Windows 10 - Black"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="buy" />
                        </td>
                    </tr>
                </table>
            </td>
            <td class="auto-style13" style="text-align: center">
                <table class="auto-style9">
                    <tr>
                        <td>
                            <asp:Image ID="Image4" runat="server" Height="200px" ImageUrl="~/imges/apple.jpg" Width="150px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="APPLE"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="a" runat="server" Text="32000"></asp:Label>
                            $</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text="Apple MacBook Pro 13 With Touch Bar (Mid 2020) MXK62LL/A - Intel Core I5 - 8GB RAM - 256GB SSD - 13.3-inch Retina Display - Intel GPU - MacOS - Silver - English Keyboard"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="buy" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
