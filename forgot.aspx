<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgot.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            font-size: x-large;
        }
        .style3
        {
            width: 100%;
            background-image: url('images/slider2_03.jpg');
        }
        .style4
        {
            width: 505px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p class="text-center">
        <strong class="style2">Forgot Password</strong></p>
    <p class="text-center">
        &nbsp;</p>
    <table class="style3">
        <tr>
            <td class="style4">
                <strong>Email:-</strong></td>
            <td>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="textbox" Width="220px" placeholder="email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                <strong>Passsword:-</strong></td>
            <td>
                <asp:TextBox ID="txtNewPassword" runat="server" CssClass="textbox" 
                    TextMode="Password" Width="220px" placeholder="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                <strong>Confirm Password:-</strong></td>
            <td>
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="textbox" 
                    Width="220px" placeholder="Confirm Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="button2" Height="45px" 
                    onclick="Button1_Click" Text="Save Changes" Width="170px" />
                <asp:Label ID="lblerror" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>

