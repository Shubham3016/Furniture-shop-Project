<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
  
 
    <style type="text/css">
        .style2
        {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: xx-large;
            color: #FF3300;
        }
    </style>
 
  
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<center class="style2">Latest Edition</center>
<center>
         
         
        
                  <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
                          RepeatColumns="4" RepeatDirection="Horizontal">
                         <ItemTemplate>
                             
                            | 
                             <img ID="imageurlLabel" runat="server" src='<%# Eval("imageurl") %>' height="320" Width="320" Cssclass="thumbnail"/>

                             <br />
                               <br />
                         </ItemTemplate>
                  </asp:DataList>
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                          ConnectionString="<%$ ConnectionStrings:furniture %>" 
                          SelectCommand="SELECT [imagename], [imageurl] FROM [gallery]">
 
                      </asp:SqlDataSource>

                  
         
         


</asp:Content>

