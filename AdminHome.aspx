<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="AdminHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h2>Welcome Admin!</h2>
    <hr />
    <div class="container">
    <div class="form-horizontal">
    <h3>Add Item</h3>

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

         <div class = "form-group">
         <asp:Label ID="Label4" runat="server" CssClass="col-md-2 control-label" Text="Upload Poster"></asp:Label>
                    <div class="col-md-3">
                        <asp:FileUpload ID="fuImg01" cssClass = "form-control" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  CssClass="text-danger" runat="server" ErrorMessage="This field Required" ControlToValidate="fuImg01"></asp:RequiredFieldValidator>
                     </div>
         </div>

           <div class ="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="btnAdd" cssClass="btn btn-default" runat="server" Text="Add" OnClick="btnAdd_Click" />
                    </div>

                </div>

     </div>
  </div>

  		
</asp:Content>

