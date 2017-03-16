<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Movies.aspx.cs" Inherits="Pages_Movies" %>

    <!DOCTYPE html>
    <html lang="en">

    <head runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Movies</title>

        <!-- Styles -->
        <link href="../Content/bootstrap.min.css" rel="stylesheet" />
        <link href="../styles.css" rel="stylesheet" />
        <link href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.9/themes/start/jquery-ui.css"
    rel="stylesheet" type="text/css" />
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
                                    <li class="active"><a href="Movies.aspx">Movies</a></li>
                                    <li><a href="Music.aspx">Music</a></li>
                                    <li><a href="TVShow.aspx">TVShow</a></li>
                                    <li><a href="AboutUs.aspx">AboutUs</a></li>


                                </ul>
                               

                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="SignIn.aspx">Login</a></li>
                                    <li><a href="SignUp.aspx">SignUp</a></li>
                                   <li> <a href="#">
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
                        <h1 class="page-header">Movies
                            <small>Take a look at our Collection</small>
                        </h1>
                    </div>
                </div>
                <!-- /.row -->

                <!-- Projects Row -->
                <div class="row">
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="https://i.ytimg.com/vi/otFipzUWF2w/maxresdefault.jpg" alt="" style="width=700px; height:250px">
                        </a>
                        <h3>
                            <a href="#">Shawshank Redemption</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>

                        <p>
                            <a class = "btn btn-primary btn-xs" href="https://fmovies.io/watch/the-shawshank-redemption-hd-720p.html">Stream</a>
                            <a class = "btn btn-primary btn-xs" href="https://www.themoviedb.org/movie/278-the-shawshank-redemption?language=en">More Info</a>
                            <button type="button" class="btn btn-default btn-xs">
                              <span class="glyphicon glyphicon-shopping-cart"></span>Buy
                            </button>
                        </p>

                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://az616578.vo.msecnd.net/files/2017/02/03/6362173248589845201450983800_forrest%20gump.jpg" alt="" style="width=700px; height:250px">
                        </a>
                        <h3>
                            <a href="#">Forrest Gump</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                      
                         <p>
                            <a class = "btn btn-primary btn-xs" href="https://fmovies.io/watch/forrest-gump-hd-720p.html">Stream</a>
                            <a class = "btn btn-primary btn-xs" href="https://www.themoviedb.org/movie/13-forrest-gump">More Info</a>
                             <button type="button" class="btn btn-default btn-xs">
                              <span class="glyphicon glyphicon-shopping-cart"></span>Buy
                            </button>
                         
                         </p>
                   
                         </div>
                    
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://static.srcdn.com/wp-content/uploads/Top-Gun-Sequel-Tom-Cruise.jpg" alt="" style="width=700px; height:250px">
                        </a>
                        <h3>
                            <a href="#">Top Gun</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                        
                         <p>
                            <a class = "btn btn-primary btn-xs" href="https://fmovies.io/watch/top-gun-hd-720p.html">Stream</a>
                            <a class = "btn btn-primary btn-xs" href="https://www.themoviedb.org/movie/744-top-gun">More Info</a>
                       
                         <button type="button" class="btn btn-default btn-xs">
                              <span class="glyphicon glyphicon-shopping-cart"></span>Buy
                          </button>
                                  
                         </p>
                    
                    </div>
                </div>
                <!-- /.row -->

                <!-- Projects Row -->
                <div class="row">
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Movie Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Movie Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Movie Name</a>
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
                            <a href="#">Movie Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Movie Name</a>
                        </h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
                    </div>
                    <div class="col-md-4 portfolio-item">
                        <a href="#">
                            <img class="img-responsive" src="http://placehold.it/700x400" alt="">
                        </a>
                        <h3>
                            <a href="#">Movie Name</a>
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


                <!--Movie gallery-->


                <!-- Modal -->

              <div class="shadowBox">
                  <div class="page-container"> 
                    <div class="container">
                        <div class="jumbotron">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>

                        <asp:ImageField DataImageUrlField="path" ControlStyle-Width="200"
                        ControlStyle-Height = "200" SortExpression="path"/>
<%--                        <asp:BoundField DataField="PID" HeaderText="PID" InsertVisible="False" ReadOnly="True" SortExpression="PID" />--%>
                        <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                        <asp:BoundField DataField="stream" HeaderText="stream" SortExpression="stream" />
                        <asp:BoundField DataField="info" HeaderText="info" SortExpression="info" />
                        <%--<asp:BoundField DataField="imgName" HeaderText="imgName" SortExpression="imgName" />
                        <asp:BoundField DataField="path" HeaderText="path" SortExpression="path" />--%>
                        
                        
                         </Columns>
                </asp:GridView>
            </div> </div> </div> </div>

 
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDatabaseConnectionString1 %>" SelectCommand="SELECT * FROM [items]"></asp:SqlDataSource>


 
                <!--End Of Modal-->




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