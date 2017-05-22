<%@ Page Title="Admin Home" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="AdminHome" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <h2>Welcome Admin!</h2>
    <hr />


   <p style="font-family: 'Roboto Mono', monospace; font-size:18px"">You can now add or delete items!</p>

    <div class="btn-group-horizontal">

    <asp:LinkButton ID="btMovie" runat="server" OnClientClick="openInNewTab();" CssClass="btn btn-default" OnClick="btMovie_Click">
        
       <span aria-hidden="true" class="glyphicon glyphicon-film"></span> Edit Movie

    </asp:LinkButton>

   <asp:LinkButton ID="btShow" runat="server" OnClientClick="openInNewTab();" CssClass="btn btn-default" OnClick="btShow_Click">
        
       <span aria-hidden="true" class="glyphicon glyphicon-facetime-video"></span> Edit TvShow

    </asp:LinkButton>

  <asp:LinkButton ID="btMusic" runat="server" OnClientClick="openInNewTab();" CssClass="btn btn-default" OnClick="btMusic_Click">
        
       <span aria-hidden="true" class="glyphicon glyphicon-music"></span> Edit Artist Info

    </asp:LinkButton> 

    </div>
  		
</asp:Content>

