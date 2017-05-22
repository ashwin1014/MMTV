<%@ Page Title="Add Movie" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AddMovie.aspx.cs" Inherits="Pages_AddMovie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
    <a href="../AdminHome.aspx" class="btn btn-info btn-sm">
          <span class="glyphicon glyphicon-arrow-left"></span> Back
    </a>

<div class="container">
<div class="form-horizontal">

 <h3>Add Movie</h3>
    <div class = "form-group">
         <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Name"></asp:Label>
        <div class="col-md-3">
            <asp:TextBox ID="txtPName" CssClass="form-control" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="txtPName"></asp:RequiredFieldValidator>
        </div>
    </div>

    <div class = "form-group">
         <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Streaming Link"></asp:Label>
            <div class="col-md-3">
                <asp:TextBox ID="txtStrLk" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="txtStrLk"></asp:RequiredFieldValidator>
                </div>
    </div>

    <div class = "form-group">
         <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Info Link"></asp:Label>
            <div class="col-md-3">
                <asp:TextBox ID="txtInfoLk" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="txtInfoLk"></asp:RequiredFieldValidator>
             </div>
   </div>

         <%--<div class = "form-group">
         <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Upload Poster"></asp:Label>
                <div class="col-md-3">
                    <asp:FileUpload ID="fuImg01" cssClass = "form-control" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="fuImg01"></asp:RequiredFieldValidator>
                 </div>
         </div>--%>

     <div class = "form-group">
         <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Image URL"></asp:Label>
            <div class="col-md-3">
                <asp:TextBox ID="tbURL" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="tbURL"></asp:RequiredFieldValidator>
            </div>
   </div>
     

<%--     <div class = "form-group">
         <asp:Label ID="Label5" runat="server" CssClass="col-md-2 control-label" Text="Image Extension"></asp:Label>
            <div class="col-md-3">
                <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
             </div>
   </div>--%>

    <div class ="form-group">
        <div class="col-md-2"></div>
        <div class="col-md-6">
            <asp:Button ID="btnAdd" cssClass="btn btn-default" runat="server" Text="Add" OnClick="btnAdd_Click" />
        </div>

    </div>


</div>
</div>

   
    <!--Delete Movie-->

<div class="container">
<div class="form-horizontal">

    <hr />
    <br />

    <h3>Delete Movie</h3>

    <div class="form-group">
        <div class="col-md-2"></div>
        <div class="col-md-6">
     <asp:TextBox ID="tbDel" CssClass="form-control" runat="server" ValidationGroup="ab"></asp:TextBox>
     <asp:Button ID="btDel" cssClass="btn btn-default" runat="server" Text="Delete" OnClick="btDel_Click" ValidationGroup="ab" />

        </div>

    </div>

</div>
</div>
</asp:Content>