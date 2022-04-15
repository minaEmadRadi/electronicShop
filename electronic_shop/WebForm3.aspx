<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="electronic_shop.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style38 {
        text-align: center;
        width: 189px;
        height: 11px;
    }
    .auto-style39 {
        text-align: right;
        width: 189px;
        height: 11px;
    }
    .auto-style41 {
        height: 11px;
        width: 190px;
    }
    .auto-style60 {
        width: 759px;
        height: 137px;
    }
    .auto-style64 {
        text-align: right;
        width: 189px;
        height: 27px;
    }
    .auto-style65 {
        text-align: center;
        width: 189px;
        height: 27px;
    }
    .auto-style66 {
        height: 27px;
        width: 190px;
    }
    .newStyle1 {
    }
    .newStyle2 {
        white-space: normal;
    }
    .auto-style67 {
        text-align: right;
        width: 189px;
        height: 59px;
    }
    .auto-style68 {
        text-align: center;
        width: 189px;
        height: 59px;
    }
    .auto-style69 {
        height: 59px;
        width: 190px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Button ID="Button1" runat="server" Text="home" OnClick="Button1_Click" CausesValidation="False" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style60" align="center">
    <tr>
        <td class="auto-style39"></td>
        <td class="auto-style38"><strong>
            <asp:Label ID="Label1" runat="server" Text="user name"></asp:Label>
            </strong></td>
        <td class="auto-style38">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style41">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style64"></td>
        <td class="auto-style65"><strong>
            <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
            </strong></td>
        <td class="auto-style65">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style66">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">enter password </asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style67"></td>
        <td class="auto-style67"></td>
        <td class="auto-style68">
            <asp:Button ID="Button2" runat="server" Text="sign in" OnClick="Button2_Click" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="register " CausesValidation="False" OnClick="Button3_Click" />
        </td>
        <td class="auto-style69"></td>
    </tr>
</table>
</asp:Content>
