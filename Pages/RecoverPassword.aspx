<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RecoverPassword.aspx.cs" Inherits="Pages_RecoverPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Password Reset</title>

        <!-- Styles -->
        <link href="../Content/bootstrap.min.css" rel="stylesheet" />
        <link href="../styles.css" rel="stylesheet" />
        <!--Google Fonts-->

        <link runat="server" href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet" />
        <link runat="server" href="https://fonts.googleapis.com/css?family=Handlee" rel="stylesheet" />
        <link runat="server" href="https://fonts.googleapis.com/css?family=Clicker+Script" rel="stylesheet" />


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    </head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <!--navbar-->

                <div class="row">
                    <div class="col-md-12">
                        <nav class="navbar navbar-inverse" role="navigation">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
               <span class="sr-only">Toggle navigation</span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               <span class="icon-bar"></span>
               </button>


                                <a class="navbar-brand" href="#">

                                    <img id="logo" src="../Images/tv-xxl.png" />

                                </a>

                            </div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <ul class="nav navbar-nav">
                                    <li><a href="../Default.aspx">Home</a></li>
                                    <li><a href="Movies.aspx">Movies</a></li>
                                    <li><a href="Music.aspx">Music</a></li>
                                    <li><a href="TVShow.aspx">TVShow</a></li>
                                    <li><a href="AboutUs.aspx">AboutUs</a></li>

                                </ul>



                                <ul class="nav navbar-nav navbar-right">
                                    <li class="active"><a href="SignIn.aspx">Login</a></li>
                                    
                                </ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                    </div>
                </div>

    </div>

        <div class ="container">

            <div class ="form-horizontal">
                <h2>Reset Your Password</h2>
                <hr />

                <div class ="form-group">
                    <asp:Label ID="lblMsg" CssClass="col-md-2 control-label" runat="server" Font-Size="XX-Large"></asp:Label>
                 </div>

                <div class ="form-group">
                    <asp:Label ID="lblPassword" CssClass="col-md-2 control-label" runat="server" Text="Enter New Password" Visible="False"></asp:Label>
                    <div class = "col-md-3">
                        <asp:TextBox ID="tbNewPass" CssClass="form-control" TextMode = "Password" runat="server" Visible="False"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" CssClass="text-danger" runat="server" ErrorMessage="Enter password!" ControlToValidate="tbNewPass"></asp:RequiredFieldValidator>
                    </div>
                </div>

                 <div class ="form-group">
                    <asp:Label ID="lblRetypePass" CssClass="col-md-2 control-label" runat="server" Text="Retype Password" Visible="False"></asp:Label>
                    <div class = "col-md-3">
                        <asp:TextBox ID="tbConfirmPass" CssClass="form-control" TextMode = "Password" runat="server" Visible="False"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidatorPass" CssClass="text-danger" runat="server" ErrorMessage="Password Mismatch" ControlToValidate="tbNewPass" ControlToCompare="tbConfirmPass"></asp:CompareValidator>
                     </div>
                </div>

                <div class ="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="btRecPass" cssClass="btn btn-default" runat="server" Text="Reset" Visible="False" OnClick="btRecPass_Click" />
                        
                    </div>

                </div>

            </div>

        </div>

               <!-- Footer -->
            <footer class="fpos" style="top:1400px;">
                <div class="row">
                    <div class="col-lg-12">
                        <p>Copyright &copy; Ashwin Bordoloi</p>
                    </div>
                </div>
            </footer>
            <!-- Footer -->
        </form>

        <!-- jQuery -->
        <script src="Scripts/jquery-1.9.1.min.js"></script>

        <!-- Bootstrap min -->
        <script src="Scripts/bootstrap.min.js"></script>

        <!--main js-->
        <script src="js/script.js"></script>
</body>
</html>
