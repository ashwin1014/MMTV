<%@ Page Title="Music" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="NewMusic.aspx.cs" Inherits="NewTV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Page Header -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Music
                <small>Here are the latest album releases</small>
            </h1>
        </div>
    </div>

    <asp:Repeater ID="rptrMusic" runat="server">
        <ItemTemplate>

  <div class="col-md-4 portfolio-item">
   <div class="thumbnail">
    <a href="#">
         <img class="img-responsive" style="width:700px; height:250px" src="<%#Eval("pageURL") %>" alt="<%#Eval("Artist") %>" />
    </a>
    <h3>
        <a href="<%# Eval("IMGurl")%>"><%# Eval("Artist")%></a>
    </h3>
    
     </div>
   </div>

        </ItemTemplate>

    </asp:Repeater>




</asp:Content>

