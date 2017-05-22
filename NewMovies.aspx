<%@ Page Title="Movies" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="NewMovies.aspx.cs" Inherits="NewMovies" %>



<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <!-- Page Header -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Movies
                            <small>Take a look at our Collection</small>
                        </h1>
                    </div>
                </div>

<div class="row">
         



    <!--Repeater Template-->
    <asp:repeater ID="rptrMovie" runat="server">  
    <ItemTemplate>
 <div class="col-md-4 portfolio-item">
   <div class="thumbnail">
    <a href="#">
         <img class="img-responsive" style="width:700px; height:250px" src="<%#Eval("IMGurl") %>" alt="<%#Eval("name") %>" />
         <%--<img class="img-responsive" src="https://i.ytimg.com/vi/otFipzUWF2w/maxresdefault.jpg" alt="" style="width=700px; height:250px">--%>
    </a>
    <h3>
        <a href="#"><%# Eval("name")%></a>
    </h3>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>

    <p>
        <a class = "btn btn-primary btn-xs" href="<%# Eval("stream")%>">Stream</a>
        <a class = "btn btn-primary btn-xs" href="<%# Eval("info")%>">More Info</a>
        <button type="button" class="btn btn-default btn-xs">
            <span class="glyphicon glyphicon-shopping-cart"></span>Buy
        </button>
    </p>
     </div>
   </div>
   </ItemTemplate> 
 </asp:repeater>
    <!--./Repeater Template-->


</div>



</asp:Content>

