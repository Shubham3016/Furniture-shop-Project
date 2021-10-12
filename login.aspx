<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style2
        {
            width: 100%;
            background-image: url('images/banner2.jpg');
        }
        .style3
        {
        }
        .style4
        {
            font-size: xx-large;
        }
    .style5
    {
        width: 561px;
        text-align: right;
    }
    .style6
    {
        text-decoration: underline;
            font-weight: normal;
        }
        .style7
        {
            width: 561px;
            text-align: right;
            height: 75px;
        }
        .style8
        {
            height: 75px;
        }
        .style9
        {
            font-size: x-large;
        }
        .style10
        {
            font-weight: normal;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <center>
    <table class="style2">
        <tr>
            <td class="style3" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style10"><strong>&nbsp;&nbsp; </strong></span>
                <span class="style6"><strong class="style4">Login</strong></span></td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <strong class="style1">Email-id:</strong></td>
            <td>
                &nbsp;<asp:TextBox ID="txtemail" runat="server" Width="280px" CssClass="textbox" 
                    Height="30px" placeholder="Email-id"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtemail" EnableClientScript="False" 
                    ErrorMessage="Email id required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
&nbsp;<br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtemail" 
                    ErrorMessage="please enter valid email id!" ForeColor="#CC0000" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <strong class="style1">Password:</strong></td>
            <td>
                <asp:TextBox ID="txtpassword" runat="server" Width="280px" CssClass="textbox" 
                    Height="30px" TextMode="Password" placeholder="password"></asp:TextBox>
            &nbsp;<br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtpassword" ErrorMessage="please enter your password !" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                </td>
            <td class="style8">
                <asp:Button ID="btnsubmit" runat="server" Text="login" CssClass="button1" 
                    Height="42px" onclick="btnsubmit_Click" Width="109px"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3366CC" 
                    NavigateUrl="~/forgot.aspx">Forgot password</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style9"><strong class="style1">&nbsp; </strong></span>
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#6666FF" 
                    NavigateUrl="~/signup.aspx" CssClass="style1">Sign up here</asp:HyperLink>
                <span class="style9"><strong class="style1">&nbsp;&nbsp;</strong></span>&nbsp;&nbsp;<asp:Label ID="lblmsg" runat="server"></asp:Label>
            </td>
        </tr>
    </table>



    </center>
    
    
</asp:Content>

