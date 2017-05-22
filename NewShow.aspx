<%@ Page Title="TV Shows" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="NewShow.aspx.cs" Inherits="NewShow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <!-- Page Header -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">TV Series
                <small>List of Popular Series</small>
            </h1>
        </div>
    </div>


<!--tvshow repeater-->

<asp:Repeater ID="rptrshow" runat="server">
    <ItemTemplate>

  <div class="col-md-4 portfolio-item">
   <div class="thumbnail">
    <a href="#">
         <img class="img-responsive" style="width:700px; height:250px" src="<%#Eval("showlink") %>" alt="<%#Eval("showname") %>" />
    </a>
    <h3>
        <a href="<%# Eval("showposter")%>"><%# Eval("showname")%></a>
    </h3>
    
     </div>
   </div>

    </ItemTemplate>
</asp:Repeater>

<!--./tvshowrepeater-->

</asp:Content>

