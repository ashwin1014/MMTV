<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="Pages_SignUp" %>

    <!DOCTYPE html>
    <html lang="en">

    <head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>SignUp</title>

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
                                    <li><a href="SignIn.aspx">Login</a></li>
                                    <li class="active"><a href="SignUp.aspx">SignUp</a></li>
                                </ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                    </div>
                </div>

            </div>


            <!--SignUP-->

            <div class="center-page">
                <label class="col-xs-11">UserName</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbUname" runat="server" Class="form-control" placeholder="User Name"></asp:TextBox>
                </div>

                <label class="col-xs-11">Password</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbPass" runat="server" Class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Confirm Password</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbCPass" runat="server" Class="form-control" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                </div>

                <label class="col-xs-11">Name</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbName" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
                </div>

                <label class="col-xs-11">Email</label>
                <div class="col-xs-11">
                    <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
                </div>

                <div class="col-xs-11 space-vert">
                    <asp:Button ID="btSignup" runat="server" class="btn btn-success" Text="Sign Up" OnClick="btSignup_Click" />
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </div>



            </div>

            <!--SignUP-->

            <!-- Footer -->
            <footer class="fpos">
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