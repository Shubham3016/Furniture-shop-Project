 <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="viewcart.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
table, th, td {
    border: 0.5px solid black;
    border-collapse: collapse;
   
  }
 
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <br />
   <br />
<b>Dear customer</b> <% =Session["username"]  %>
 <b>Your order is as follows :</b><br />
 <br />
 <center>
     <asp:GridView ID="grdCart" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="ProductID" OnRowCancelingEdit="grdCart_RowCancelingEdit" 
                    OnRowDeleting="grdCart_RowDeleting" OnRowEditing="grdCart_RowEditing" 
                    OnRowUpdating="grdCart_RowUpdating" Height="249px" 
        Width="464px" CellPadding="4" ForeColor="#333333" GridLines="None">
         <AlternatingRowStyle BackColor="White" />
    <Columns>


        <asp:TemplateField>
            <ItemTemplate>
                  <%--<asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("ImageUrl","thumb_{0}")%>'/>--%>
                  <img id="Img1" runat="server" src='<%#Eval("ImageUrl")%>' style="width:50px;height:50px"/>
            </ItemTemplate>
        </asp:TemplateField>
        <%--<asp:BoundField DataField="ImageUrl" HeaderText="ImageUrl" ReadOnly="True" />--%>

        <asp:BoundField DataField="ProductName" HeaderText="Product" ReadOnly="True" />
        <asp:BoundField DataField="Quantity" HeaderText="Quantity" />
        <asp:BoundField DataField="Price" DataFormatString="{0:c}" HeaderText="Price" ReadOnly="True" />
        <asp:BoundField DataField="SubTotal" DataFormatString="{0:c}" HeaderText="Total"
            ReadOnly="True" />
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />

    </Columns>
         <EditRowStyle BackColor="#7C6F57" />
        <EmptyDataTemplate>
        </center>
        Your Shopping Cart is empty, add items  <br/><br />
        <b><a href="catalogue.aspx">Continue Shopping </a></b>
    </EmptyDataTemplate>

         <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
         <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
         <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
         <RowStyle BackColor="#E3EAEB" />
         <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
         <SortedAscendingCellStyle BackColor="#F8FAFA" />
         <SortedAscendingHeaderStyle BackColor="#246B61" />
         <SortedDescendingCellStyle BackColor="#D4DFE1" />
         <SortedDescendingHeaderStyle BackColor="#15524A" />

    </asp:GridView>
       </center>
       <br />
       <br />

    
        <asp:Button ID="Btnorder" runat="server" Text="Place Order" 
           onclick="Btnorder_Click" Height="44px" Width="167px" CssClass="button1" />
        <br />
       <br />
        <asp:Label ID="TotalLabel" runat="server"> </asp:Label><br />
    
</asp:Content>

