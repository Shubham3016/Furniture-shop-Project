<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="printorder.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
<br />
<br />
    Dear <%= Session["fname"]%>  Your Order Details are as follows; 
     
<asp:GridView 
            ID="grdCart" runat="server">
        </asp:GridView>
        Total :   <%=Session["Total"] %>>

</asp:Content>

