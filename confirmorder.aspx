<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="confirmorder.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <br />
 <br />
 <p>
   Your Order has been placed successfully !&nbsp;
 </p>
  <p>
    Please check your mail for details&nbsp; .
   </p>
    <p>
    <br />
      <a href="catalogue.aspx">  Continue Shopping</a>
       <br />
       <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="Print Order" CssClass="button1" />
    </p>
   
</asp:Content>

