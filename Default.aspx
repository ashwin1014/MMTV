<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

    <!DOCTYPE html>

    <!DOCTYPE html>
    <html lang="en">

    <head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
     
        <title>Home</title>



        <!-- Styles -->



        <link href="Content/bootstrap.min.css" rel="stylesheet" />
        <link href="styles.css" rel="stylesheet" />

        <!--Google Fons-->

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

                                    <li class="active"><a href="Default.aspx">Home</a></li>
                                    <li><a href="Pages/Movies.aspx">Movies</a></li>
                                    <li><a href="Pages/Music.aspx">Music</a></li>
                                    <li><a href="Pages/TVShow.aspx">TVShow</a></li>
                                    <li><a href="Pages/AboutUs.aspx">AboutUs</a></li>

                                </ul>



                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="Pages/SignIn.aspx">Login</a></li>
                                    <li><a href="Pages/SignUp.aspx">SignUp</a></li>
                                    <li><a href="#">
          <span class="glyphicon glyphicon-shopping-cart"></span>
        </a></li>
                                </ul>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                    </div>
                </div>

                <!--End Navbar-->
            </div>



            <!--Main Content-->

            <div class="container">
                <!-- Jumbotron Header -->
                <header class="jumbotron hero-spacer">

                    <h1>Welcome to the Media DataBase</h1>
                    <h2 style="font-family: 'Handlee', cursive;">Here you can find all your favourite Music, Movies and TV Series</h2>
                </header>

                <hr>



                <br />
                <br />

                <!--Carousel-->

                <div class="container">
                    <div id="carousel" class="carousel slide carousel-fade" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel" data-slide-to="1"></li>
                            <li data-target="#carousel" data-slide-to="2"></li>
                            <li data-target="#carousel" data-slide-to="3"></li>
                            <li data-target="#carousel" data-slide-to="4"></li>
                        </ol>
                        <!-- Carousel items -->
                        <div class="carousel-inner carousel-zoom">
                            <div class="active item"><img class="img-responsive" src="http://posterposse.com/wp-content/uploads/2016/12/Assassins-Creed-Movie.jpeg">
                                <div class="carousel-caption">

                                </div>
                            </div>
                            <div class="item"><img class="img-responsive" src="http://www.readonn.com/wp-content/uploads/2015/12/download-61.png">
                                <div class="carousel-caption">

                                </div>
                            </div>
                            <div class="item"><img class="img-responsive" src="Images/36.jpg" />
                                <div class="carousel-caption">

                                </div>
                            </div>
                            <div class="item"><img class="img-responsive" src="Images/4%20(2).jpg" />
                                <div class="carousel-caption">

                                </div>
                            </div>
                            <div class="item"><img class="img-responsive" src="https://i.ytimg.com/vi/lV8i-pSVMaQ/maxresdefault.jpg">
                                <div class="carousel-caption">

                                </div>
                            </div>
                        </div>
                        <!-- Carousel nav -->
                        <a class="carousel-control left" href="#carousel" data-slide="prev">‹</a>
                        <a class="carousel-control right" href="#carousel" data-slide="next">›</a>
                    </div>
                </div>


                <!--End Carousel-->



                <!--Media content-->

                <div class="col-md-2 col-sm-2 hero-feature"></div>
                <!-- Movies -->
                <div class="row">
                    <div class="col-lg-12">
                        <a href="Pages/Movies.aspx"><h3>Latest Movies</h3></a>
                    </div>
                </div>
                <!-- /.row -->

                <!-- Page Features -->
                <div class="row text-center">



                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="http://www.indiewire.com/wp-content/uploads/2016/10/john-wick-chapter-2-poster.jpg" alt="" style="height:350px; width:250px;">
                            <div class="caption">
                                <h3>John Wick Chapter 2</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="http://s3.foxmovies.com/foxmovies/production/films/132/images/posters/519-film-page-thumbnail.jpg" alt="" style="height:350px; width:250px;">
                            <div class="caption">
                                <h3>Logan</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="http://www.scified.com/u/new-kong--skull-island-poster-16291.jpg" alt="" style="height:350px; width:250px;">
                            <div class="caption">
                                <h3>Kong: Skull Island</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>



                </div>
                <!-- /.row -->
                <br />
                <br />

                <!-- Muisc -->
                <div class="col-md-2 col-sm-2 hero-feature"></div>
                <div class="row">
                    <div class="col-lg-12">
                        <a href="Pages/Music.aspx"> <h3>Latest Music Albums</h3> </a>
                    </div>
                </div>
                <!-- /.row -->

                <!-- Page Features -->
                <div class="row text-center">


                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="http://static.idolator.com/uploads/2017/01/ed-sheeran-divide-album-cover-2017-march-1484221917.jpg" alt="" style="height:300px; width:300px;">
                            <div class="caption">
                                <h3>Ed Sheeran: Divide</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="https://upload.wikimedia.org/wikipedia/en/e/ef/Lorde_Melodrama_album_cover_2017_03_02.jpg" alt="" style="height:300px; width:300px;">
                            <div class="caption">
                                <h3>Lorde: Melodrama</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="https://upload.wikimedia.org/wikipedia/en/9/93/MegadethDystopia.png" alt="" style="height:300px; width:300px;">
                            <div class="caption">
                                <h3>Megadeth: Dystopia</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>



                </div>
                <!-- /.row -->

                <br />
                <br />

                <!-- Tv Shows -->
                <div class="col-md-2 col-sm-2 hero-feature"></div>
                <div class="row">
                    <div class="col-lg-12">
                        <a href="Pages/TVShow.aspx"><h3>Tv Shows</h3></a>   
                    </div>
                </div>
                <!-- /.row -->

                <!-- Page Features -->
                <div class="row text-center">


                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="http://toptvshows.me/images/newimages/suits-season-6-poster_.jpg" alt="" style="height:350px; width:250px;">
                            <div class="caption">
                                <h3>Suits</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="https://images-na.ssl-images-amazon.com/images/M/MV5BMTg4NzEyNzQ5OF5BMl5BanBnXkFtZTYwNTY3NDg4._V1._CR24,0,293,443_UY1200_CR82,0,630,1200_AL_.jpg" alt="" style="height:350px; width:250px;">
                            <div class="caption">
                                <h3>Friends</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 hero-feature">
                        <div class="thumbnail">
                            <img src="http://www.sonypictures.com/tv/seinfeld/assets/images/onesheet.jpg" alt="" style="height:350px; width:250px;">
                            <div class="caption">
                                <h3>Seinfeld</h3>

                                <%--<p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>--%>
                            </div>
                        </div>
                    </div>



                </div>
                <!-- /.row -->


            </div>
            <!--/.container-->

            <!--End Content-->

            <hr>

            <!-- Footer -->
            <footer>
                <div class="row">
                    <div class="col-lg-12">
                        <p>Copyright &copy; Ashwin Bordoloi</p>
                    </div>
                </div>
            </footer>




        </form>

        <!-- jQuery -->
        <script src="Scripts/jquery-1.9.1.min.js"></script>

        <!-- Bootstrap min -->
        <script src="Scripts/bootstrap.min.js"></script>

        <!--main js-->
        <script src="script.js"></script>

    </body>

    </html>