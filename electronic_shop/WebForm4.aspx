<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="electronic_shop.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style23 {
        height: 32px;
        text-align: center;
    }
    .auto-style25 {
        width: 190px;
        height: 188px;
        text-align: center;
    }
    .newStyle1 {
        white-space: normal;
        line-height: normal;
        vertical-align: middle;
    }
    .auto-style29 {
        width: 190px;
        height: 42px;
        text-align: center;
    }
    .auto-style31 {
        width: 190px;
        height: 35px;
        text-align: center;
    }
    .auto-style36 {
        width: 190px;
        height: 26px;
        text-align: center;
    }
    .auto-style38 {
        width: 190px;
        height: 112px;
        text-align: center;
    }
    .auto-style45 {
        height: 42px;
        width: 189px;
        text-align: center;
    }
    .auto-style46 {
        height: 35px;
        width: 189px;
        text-align: center;
    }
    .auto-style47 {
        height: 32px;
        width: 189px;
        text-align: center;
    }
    .auto-style49 {
        height: 26px;
        width: 189px;
        text-align: center;
    }
    .auto-style50 {
        height: 112px;
        width: 189px;
        text-align: center;
    }
    .auto-style51 {
        height: 188px;
        width: 189px;
        text-align: center;
    }
    .auto-style52 {
        white-space: normal;
        line-height: normal;
        vertical-align: middle;
        width: 759px;
    }
    .auto-style57 {
        height: 34px;
        width: 189px;
        text-align: center;
    }
    .auto-style58 {
        width: 190px;
        height: 34px;
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <asp:Button ID="Button1" runat="server" Text="home" OnClick="Button1_Click" CausesValidation="False" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style52" align="center">
    <tr>
        <td class="auto-style45">&nbsp;</td>
        <td class="auto-style45"><strong>
            <asp:Label ID="Label1" runat="server" Text="name"></asp:Label>
            </strong></td>
        <td class="auto-style45">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style29">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style46">&nbsp;</td>
        <td class="auto-style46"><strong>
            <asp:Label ID="Label2" runat="server" Text="user name"></asp:Label>
            </strong></td>
        <td class="auto-style46">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style31">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style47">&nbsp;</td>
        <td class="auto-style47"><strong>
            <asp:Label ID="Label3" runat="server" Text="email"></asp:Label>
            </strong></td>
        <td class="auto-style23">
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
        </td>
        <td class="auto-style23">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">not valid</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style57">&nbsp;</td>
        <td class="auto-style57"><strong>
            <asp:Label ID="Label4" runat="server" Text="phone"></asp:Label>
            </strong></td>
        <td class="auto-style57">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style58">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" ValidationExpression="^[0][0-9]{10}|^[+91][0-9]{12}|[0-9]{10}>">not valid</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style49">&nbsp;</td>
        <td class="auto-style49"><strong>
            <asp:Label ID="Label5" runat="server" Text="password"></asp:Label>
            </strong></td>
        <td class="auto-style49">
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style36">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" ForeColor="#FF3300">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style57">&nbsp;</td>
        <td class="auto-style57"><strong>
            <asp:Label ID="Label6" runat="server" Text="confirm password"></asp:Label>
            </strong></td>
        <td class="auto-style57">
            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style58">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="CompareValidator">not match</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style50">&nbsp;</td>
        <td class="auto-style50"></td>
        <td class="auto-style50">
            <asp:Button ID="Button2" runat="server" Text="signup" OnClick="Button2_Click" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Allready have account" OnClick="Button3_Click" CausesValidation="False" />
        </td>
        <td class="auto-style38"></td>
    </tr>
</table>
</asp:Content>
