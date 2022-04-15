<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="electronic_shop.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 100%;
    }
    .auto-style11 {
            width: 200px;
        }
    .auto-style12 {
        width: 100%;
    }
    .auto-style13 {
        text-align: center;
    }
        .auto-style14 {
            width: 116%;
        }
    .auto-style16 {
            width: 95px;
            text-align: center;
        }
        .auto-style17 {
            width: 199px;
        }
        .auto-style18 {
            width: 115%;
            text-align: center;
        }
        .auto-style19 {
            width: 117%;
            text-align: center;
        }
        .auto-style20 {
            width: 116%;
            text-align: center;
        }
        .auto-style21 {
            width: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style7" align="center">
    <tr>
        <td class="auto-style11">
            <table class="auto-style14">
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" ImageUrl="~/imges/lap0.png" Width="100px" OnClick="ImageButton1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Labtops</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
        <td class="auto-style11">
            <table class="auto-style18">
                <tr>
                    <td class="auto-style11">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" ImageUrl="~/imges/tv4.png" Width="100px" OnClick="ImageButton2_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        TVs</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
        <td class="auto-style17">
            <table class="auto-style19">
                <tr>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" ImageUrl="~/imges/mob0.png" Width="100px" OnClick="ImageButton3_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        Mobiles</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
        <td class="auto-style21" rowspan="2">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style11">
            <table class="auto-style14" align="center">
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
        <td class="auto-style11">
            <table class="auto-style18">
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
        <td class="auto-style17">
            <table class="auto-style20">
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
<table class="auto-style12">
    <tr>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder3">
    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="logout" Visible="False" />
    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="login" />
<asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="signup" />
</asp:Content>

