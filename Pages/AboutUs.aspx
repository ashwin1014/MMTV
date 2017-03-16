<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="Pages_AboutUs" %>


    <!DOCTYPE html>
    <html lang="en">

    <head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>About Us</title>

        <!-- Styles -->
        <link href="../Content/bootstrap.min.css" rel="stylesheet" />
        <link href="../styles.css" rel="stylesheet" />
        <link href="../Content/owl.carousel.css" rel="stylesheet" />
        <!--Google Fonts-->

        <link runat="server" href="https://fonts.googleapis.com/css?family=Righteous" rel="stylesheet" />
        <link runat="server" href="https://fonts.googleapis.com/css?family=Handlee" rel="stylesheet" />
        <link runat="server" href="https://fonts.googleapis.com/css?family=Clicker+Script" rel="stylesheet" />
        <link runat="server" href="https://fonts.googleapis.com/css?family=Lobster|Pathway+Gothic+One" rel="stylesheet"> 
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
                                    <li class="active"><a href="AboutUs.aspx">AboutUs</a></li>


                                </ul>



                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="SignIn.aspx">LogIn</a></li>
                                    <li><a href="SignUp.aspx">SignUp</a></li>
                                </ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                    </div>
                </div>

            </div>
            <!--About Us-->

            <div class="container">
                <div class="jumbotron">

                    <h1 class="text-center"  style="font-family: 'Lobster', cursive; ">About </h1>
                    
                    <p style="font-family: 'Pathway Gothic One', sans-serif;">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then</p>
                </div>
            </div>

            <!--Contact Us-->
<div class="jumbotron">
   <div class="container">
       
       <h2 class="text-center">Contact Us</h2>
               
                <div class="col-xs-11">
                    <asp:TextBox ID="tbname" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
                </div>
                                    
                
                
                <div class="col-xs-11">
                    <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
                </div>

               
                <div class="col-xs-11">
                    <asp:TextBox ID="tbSubject" runat="server" Class="form-control" placeholder="Subject"></asp:TextBox>
                </div>
      

                <div class="col-xs-11">
                      <asp:TextBox ID="tbMessage" runat="server" Class="form-control" placeholder="Message" TextMode="Multiline"></asp:TextBox>
                </div>



                <div class="col-xs-11 space-vert">
                    <asp:Button ID="btnsend" runat="server" class="btn btn-success" Text="Send" OnClick="btnsend_Click"  />
                    
                </div>
       
            </div>
       </div>
            <!--./Contact us-->

            

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

        <!--Owl Carousel-->
        <script src="../Scripts/owl.carousel.js"></script>


    </body>

    </html>