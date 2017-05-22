<%@ Page Title="Add TV-Show" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AddShow.aspx.cs" Inherits="AddShow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



     <a href="../AdminHome.aspx" class="btn btn-info btn-sm">
          <span class="glyphicon glyphicon-arrow-left"></span> Back
    </a>

<div class="container">
<div class="form-horizontal">

 <h3>Add TV Show Details</h3>
    <div class = "form-group">
         <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Show Name"></asp:Label>
        <div class="col-md-3">
            <asp:TextBox ID="txtTVName" CssClass="form-control" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="txtTVName"></asp:RequiredFieldValidator>
        </div>
    </div>

    <div class = "form-group">
         <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Show Website"></asp:Label>
            <div class="col-md-3">
                <asp:TextBox ID="tbWebLink" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="tbWebLink"></asp:RequiredFieldValidator>
                </div>
    </div>

   
     <div class = "form-group">
         <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Show Poster"></asp:Label>
            <div class="col-md-3">
                <asp:TextBox ID="tbURL" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="tbURL"></asp:RequiredFieldValidator>
            </div>
     </div>
     



    <div class ="form-group">
        <div class="col-md-2"></div>
        <div class="col-md-6">
            <asp:Button ID="btnAdd" cssClass="btn btn-default" runat="server" Text="Add" OnClick="btnAdd_Click"/>
        </div>

    </div>


</div>
</div>

   
    <!--Delete Music-->

<div class="container">
<div class="form-horizontal">

    <hr />
    <br />

    <h3>Delete Show</h3>

    <div class="form-group">
        <div class="col-md-2"></div>
        <div class="col-md-6">
     <asp:TextBox ID="tbDel" CssClass="form-control" runat="server" ValidationGroup="ab"></asp:TextBox>
     <asp:Button ID="btDel" cssClass="btn btn-default" runat="server" Text="Delete" ValidationGroup="ab" OnClick="btDel_Click" />

        </div>

    </div>

</div>
</div>



</asp:Content>

