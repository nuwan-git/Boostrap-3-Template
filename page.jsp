<html>

<head>

    <title> Business App </title>

    <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })
    </script>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- APP CSS -->
    <link href="css/app.css" rel="stylesheet" type="text/css">
    <!-- Boostrap CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">TRAVA*</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="about.html">Home</a>
                    </li>
                    <li>
                        <a href="services.html">Service</a>
                    </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fortfolio<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="portfolio-1-col.html">1 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-2-col.html">2 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-3-col.html">3 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-4-col.html">4 Column Portfolio</a>
                            </li>
                            <li>
                                <a href="portfolio-item.html">Single Portfolio Item</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="contact.html">About</a>
                    </li>
                    <li>
                        <a href="contact.html">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Header Carousel -->

    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div id="myCarousel" class="carousel slide">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="img/img1.jpg" alt="Los Angeles" style="width:100% ; height:450px">
                        </div>
                        <div class="item">
                            <img src="img/img2.jpg" alt="Los Angeles" style="width:100%; height:450px">
                        </div>

                        <div class="item">
                            <img src="img/img3.jpg" alt="Los Angeles" style="width:100%; height:450px">
                        </div>


                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="icon-prev"></span>
                </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="icon-next"></span>
                </a>
                </div>
            </div>
        </div>


        <div class="jumbotron hero-spacer">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="with-margin-top">Our Service</h2>
                    <p class="with-margin-bottom">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. A deserunt neque tempore recusandae animi soluta quasi? Asperiores
                        rem dolore eaque vel, porro, soluta unde debitis aliquam laboriosam. Repellat explicabo, maiores!
                    </p>
                </div>

            </div>


            <div class="row">

                <div class="col-sm-4 my-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="paragraphs">


                                <img style="float:left" src="img/icon1.png" />
                                <div class="content-heading">
                                    <h3>Experience &nbsp </h3>
                                </div>
                                <p>Donec id elit non mi porta gravida at eget metussed odio dui.</p>


                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 my-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="paragraphs">


                                <img style="float:left" src="img/icon1.png" />
                                <div class="content-heading">
                                    <h3>Experience &nbsp </h3>
                                </div>
                                <p>Donec id elit non mi porta gravida at eget metussed odio dui.</p>


                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 my-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="paragraphs">


                                <img style="float:left" src="img/icon1.png" />
                                <div class="content-heading">
                                    <h3>Experience &nbsp </h3>
                                </div>
                                <p>Donec id elit non mi porta gravida at eget metussed odio dui.</p>


                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 my-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="paragraphs">


                                <img style="float:left" src="img/icon1.png" />
                                <div class="content-heading">
                                    <h3>Experience &nbsp </h3>
                                </div>
                                <p>Donec id elit non mi porta gravida at eget metussed odio dui.</p>


                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 my-4">
                    <div class="card">
                        <div class="card-body">

                            <img style="float:left" src="img/icon1.png" />
                            <div class="content-heading">
                                <h3>Experience &nbsp </h3>
                            </div>
                            <p>Donec id elit non mi porta gravida at eget metussed odio dui.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 my-4">
                    <div class="card">
                        <div class="card-body">

                            <img style="float:left" src="img/icon1.png" />
                            <div class="content-heading">
                                <h3>Experience &nbsp </h3>
                            </div>
                            <p>Donec id elit non mi porta gravida at eget metussed odio dui.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="jumbotron " style="background-color:cornflowerblue">

            <h2 class="with-margin-top">PortPolio</h2>
            <p class="with-margin-bottom">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. A deserunt neque tempore recusandae animi soluta quasi? Asperiores

            </p>
            <div class="with-margin-bottom">
                <button type="button" class="btn btn-default">Default</button>
                <button type="button" class="btn btn-default">Default</button>
                <button type="button" class="btn btn-default">Default</button>
            </div>
            <div class="row form-row">

                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                            </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                            </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                            </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                            </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                            </a>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="portfolio-item.html">
                                <img class="img-responsive img-portfolio img-hover" src="http://placehold.it/700x450" alt="">
                            </a>
                </div>
            </div>
        </div>

        <!--user input form -->
        <div class="jumbotron " style="background-color:brown">
            <div class="row">
                <div class="col-md-12 ">
                    <h2 class="with-margin-top" style="color:white">PortPolio</h2>
                    <p class="with-margin-bottom" style="color:white">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. A deserunt neque tempore recusandae animi soluta quasi? Asperiores

                    </p>
                </div>
                <div class="col-md-8 ">
                    <form class="form-horizontal" >
                        <div class="form-group">

                            <div class="col-sm-10">
                                <input type="email" class="form-control" id="email" placeholder="Name (Required)" name="email">
                            </div>
                        </div>
                        <div class="form-group">

                            <div class="col-sm-10">
                                <input type="password" class="form-control" id="pwd" placeholder="Email (Required)" name="pwd">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-10">
                                <textarea class="form-control" rows="5" id="comment" placeholder="Describe Your Project In Detail"></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-10">
                                <button type="submit" class="btn btn-default">Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-md-4"  style="color:white">
                    <h2 class="mt-4">Contact Information</h2>
                    <address>
                        <strong>Start Bootstrap</strong>
                        <br>3481 Maradana
                        <br>Beverly Hills, Colombo
                        <br>
                    </address>
                    <address>
                        <abbr title="Phone">P:</abbr> (+94) 456-0000
                        <br>
                        <abbr title="Email">E:</abbr>
                        <a href="mailto:#">name@example.com</a>
                    </address>
                </div>

            </div>
        </div>


</body>

</html>