<%@ Page Title="User Home" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="NewUserHome.aspx.cs" Inherits="NewUserHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


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



</asp:Content>

