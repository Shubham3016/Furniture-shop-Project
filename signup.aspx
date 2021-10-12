<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
            background-image: url('images/about.jpg');
        }
        .style3
        {
            font-size: x-large;
        }
        .style4
        {
            width: 570px;
        }
        .style5
        {
            width: 570px;
            height: 22px;
        }
        .style6
        {
            height: 22px;
        }
        .style7
        {
            color: #000000;
        }
        .style8
        {
            color: #000000;
            font-size: large;
        }
        .style10
        {
            height: 45px;
            text-align: center;
        }
        .style11
        {
            font-size: x-large;
            color: #990033;
            font-family: "Times New Roman", Times, serif;
        }
        .style12
        {
            font-size: larger;
            text-align: center;
        }
        .style13
        {
            font-size: xx-large;
            color: #990033;
            font-family: "Times New Roman", Times, serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table class="style2">
        <tr>
            <td colspan="2" class="style10">
                <strong class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
                <span 
                    class="style11"><strong class="style12">
                <br />
                </strong></span>
                <span 
                    class="style13"><strong class="style12">Signup<br />
                </strong></span></td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style7">&nbsp;<strong 
                    class="style1">Enter Name:-</strong></span></td>
            <td>
                <asp:TextBox ID="txtfname" runat="server" Width="215px" CssClass="textbox" 
                    Height="29px" placeholder="First Name"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtfname" ErrorMessage="please Enter your name" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                </td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style8"><strong>Enter</strong></span><span 
                    class="style7"><strong>
                </strong><strong class="style1">Address</strong></span><span 
                    class="style8"><strong>:---</strong></span></td>
            <td>
                <asp:TextBox ID="txtlname" runat="server" Width="215px" CssClass="textbox" 
                    Height="30px" placeholder="Last Name" TextMode="MultiLine"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txtlname" ErrorMessage="Enter your Address" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style7"><strong> </strong></span>
                <span 
                    class="style8"><strong> Mobile No:-</strong></span></td>
            <td>
                <asp:TextBox ID="txtmobile" runat="server" Width="215px" CssClass="textbox" 
                    Height="31px" placeholder="Mobile No"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txtmobile" ErrorMessage="Enter your mobile no" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="txtmobile" ErrorMessage="Enter valid mobile no" 
                       
                    ValidationExpression="^(?:(?:\+|0{0,2})91(\s*[\-]\s*)?|[0]?)?[789]\d{9}$" 
                    ForeColor="Red"></asp:RegularExpressionValidator>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style7"><strong class="style1">Email-id:-</strong></span></td>
            <td>
                <asp:TextBox ID="txtemail" runat="server" Width="215px" CssClass="textbox" 
                    Height="30px" placeholder="Email-id"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txtemail" ErrorMessage="Email required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="txtemail" ErrorMessage="please enter valid email" 
                    ForeColor="#CC0000" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style7"><strong>
                </strong></span><span 
                    class="style8"><strong>
                Password:-</strong></span></td>
            <td>
                <asp:TextBox ID="txtpassword" runat="server" Width="214px" TextMode="Password" 
                    CssClass="textbox" Height="30px" placeholder="Password"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="txtpassword" ErrorMessage="please enter your password" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style7"><strong class="style1">Confirm password:-</strong></span></td>
            <td>
                <asp:TextBox ID="txtcpassword" runat="server" Width="215px" TextMode="Password" 
                    CssClass="textbox" Height="30px" placeholder="Confirm password"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txtcpassword" ErrorMessage="Enter valid password" 
                    ForeColor="#CC0000"></asp:RequiredFieldValidator>
&nbsp;<br />
                &nbsp;&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="txtpassword" ControlToValidate="txtcpassword" 
                    ErrorMessage="please enter valid password" ForeColor="#CC0000"></asp:CompareValidator>
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
            <td class="style4">
                <asp:Button ID="Button1" runat="server" Text="Sign up" CssClass="button2" 
                    Height="43px" onclick="Button1_Click" Width="120px" />
            &nbsp;
                <asp:Button ID="btnreset" runat="server" CssClass="button1" 
                    onclick="btnreset_Click" Text="Reset" Height="44px" Width="109px" />
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

    </center>
    
</asp:Content>

