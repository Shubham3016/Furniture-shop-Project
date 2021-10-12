<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="catalogue.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">  
    <style type="text/css">
        .style3
        {
            text-align: center;
            font-family: "Times New Roman", Times, serif;
            color: #990033;
            text-decoration: underline;
        }
        .style4
        {
            font-size: larger;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; background-color: #FFFFFF">
        <tr>
            <td align="center" style="font-size: xx-large; color: #FFFFF" 
                class="style3">
                <br />
                <strong class="style4">CATALOGUE</strong></td>
            <td class="text-center">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                  <p>
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:furniture %>" 
        SelectCommand="SELECT * FROM [category]"></asp:SqlDataSource>
</p>
    <p>
    <center>
    <br />
        <asp:DataList ID="DataList1" runat="server" DataKeyField="catid" 
            DataSourceID="SqlDataSource1" RepeatColumns="4" 
            RepeatDirection="Horizontal">
            <ItemTemplate>
                <br />
           
                <a href="<%# String.Format("categoryproducts.aspx?ID={0}",  Eval("catid"))%>">
                <asp:image ID="catimageLabel" runat="server" imageurl='<%# Eval("catimage") %>' Width="300" Height="300" CssClass="thumbnail"  />
                </a>
                <br />
                  <center><b><asp:Label ID="categorynameLabel" runat="server" 
                    Text='<%# Eval("categoryname") %>' /></center></b>
                <br />
            </ItemTemplate>
        </asp:DataList>
        </center>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</td>
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

