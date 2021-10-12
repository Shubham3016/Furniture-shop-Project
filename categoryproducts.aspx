<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="categoryproducts.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        
    <table style="width: 100%; background-color: #FFFFFF">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
    <center>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="productid" 
            DataSourceID="SqlDataSource1" 
             RepeatColumns="4" 
            RepeatDirection="Horizontal">
            <ItemTemplate>
               
             
                <center><b>
                                <asp:image ID="productimageurlLabel" runat="server" CssClass="thumbnail"
                    imageurl='<%# Eval("productimageurl") %>' Width="300" Height="300" /></center></b>

                <br />
              <%--  <center><b>
                               <asp:Label ID="DescriptionLabel" runat="server" 
                    Text='<%# Eval("Description") %>' /></center></b>
 --%>
                <br />
                  <center><b>
                <asp:Label ID="productnameLabel" runat="server" 
                    Text='<%# Eval("productname") %>' /></center></b>
                <br />
                <center><b>Price: Rs 
                <asp:Label ID="PriceLabel" runat="server" Text='<%# Eval("Price") %>' />
                <br /></center></b>
<br />
   <center><b> <a href="<%# String.Format("addtocart.aspx?prodID={0}",Eval("productid"))%>"><img id="Img2" runat="server" src="~/images/Cap.PNG" width="150" height="50"/></a></center></b>
            </ItemTemplate>
            
        </asp:DataList>
        </center>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:furniture %>" 
        SelectCommand="SELECT * FROM [categoryproduct] WHERE ([catid] = @catid)">
        <SelectParameters>
            <asp:QueryStringParameter DefaultValue="1" Name="catid" QueryStringField="ID" 
                Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</p>
    <p>
        &nbsp;</p>
<p>
</p></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>


        
</asp:Content>

