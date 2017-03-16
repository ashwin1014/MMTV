<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Music.aspx.cs" Inherits="Pages_Movies" %>

    <!DOCTYPE html>
    <html lang="en">

    <head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Music</title>

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
                                    <li class="active"><a href="Music.aspx">Music</a></li>
                                    <li><a href="TVShow.aspx">TVShow</a></li>
                                    <li><a href="AboutUs.aspx">AboutUs</a></li>


                                </ul>



                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="Login.aspx">Login</a></li>
                                    <li><a href="SignUp.aspx">SignUp</a></li>
                                    <li><a href="#">
          <span class="glyphicon glyphicon-shopping-cart"></span>
        </a></li>
                                </ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                    </div>
                </div>

            </div>

            <!--Movie gallery-->


            <!-- Page Content -->
            <div class="container">

                <!-- Page Header -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Music
                            <small>Here are the latest album releases</small>
                        </h1>
                    </div>
                </div>
                <!-- /.row -->

                <!-- Projects Row -->
                <div class="row">
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://static.idolator.com/uploads/2017/01/ed-sheeran-divide-album-cover-2017-march-1484221917-620x413.jpg" alt="" style="width=600px; height:260px">
                        </a>
                        <h3>
                            <a href="http://www.edsheeran.com/dividelyrics?ref=https://www.google.co.in/">Ed Sheeran: Divide</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://www.flightcentre.com.au/cms_images/web_images/blog/fc/ACDC.jpg" alt="" style="width=600px; height:260px">
                        </a>
                        <h3>
                            <a href="https://itunes.apple.com/us/album/rock-or-bust/id923586222">AC/DC: Rock or Bust</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="https://i.ytimg.com/vi/YbAhn7iKLPc/maxresdefault.jpg" alt="" style="width=600px; height:260px">
                        </a>
                        <h3>
                            <a href="http://ironmaiden.com/thebookofsouls/">Iron Maiden: Book of Souls</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                </div>
                <!-- /.row -->

                <!-- Projects Row -->
                <div class="row">
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="" style="width=700px; height:300px">
                        </a>
                        <h3>
                            <a href="#">Album Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Album Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Album Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                </div>

                <!-- Projects Row -->
                <div class="row">
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Album Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Album Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Album Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                </div>
                <!-- /.row -->

                <hr>

                <!-- Pagination -->
                <div class="row text-center">
                    <div class="col-lg-12">
                        <ul class="pagination">
                            <li>
                                <a href="#">&laquo;</a>
                            </li>
                            <li class="active">
                                <a href="#">1</a>
                            </li>
                            <li>
                                <a href="#">2</a>
                            </li>
                            <li>
                                <a href="#">3</a>
                            </li>
                            <li>
                                <a href="#">4</a>
                            </li>
                            <li>
                                <a href="#">5</a>
                            </li>
                            <li>
                                <a href="#">&raquo;</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!--Movie gallery-->




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