<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Jeong hyun soek Portfolio Page</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- Theme CSS -->
    <link href="${path.css}/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${path.css}/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav id="mainNav"  class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll" >
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">Jeong Hyun Seok</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">Portfolio</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">Skill</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Contact</a>
                    </li>
                    <li>
                    <a href="${path.ctx}/home">Going Project</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header >
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img  src="${path.img}/jeong2.jpg"class="img-circle" alt="Cinque Terre" width="256" height="256">
                    <div class="intro-text">
                        <span class="name">개발자 정현석입니다.</span>
                        <hr class="star-light">
                        <span class="skills">Java, JavaScript, Oracle, MySQL, HTML5, CSS를 활용한<br> 반응형 웹페이지 구축 및 데이터베이스 구축, 관리 가능</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Portfolio</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row" >
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${path.img}/skyscanner.jpg" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="caption" >
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${path.img}/empty.jpg" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="caption" >
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${path.img}/empty.jpg" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="caption" >
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${path.img}/empty.jpg" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="caption" >
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${path.img}/empty.jpg" class="img-responsive" alt="">
                    </a>
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="caption" >
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="${path.img}/empty.jpg" class="img-responsive" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="success" id="about" >
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Skill Detail</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
            <div style="float:left; margin-left:5%;"><img src="${path.img}/java.png" style="width:150px; height:150px;"><h4 style="color:white; margin-left:35%;">Java</h4></div>
             <div style="float:left; margin-left:5%;"><img src="${path.img}/javascript.png" style="width:150px; height:150px;"> <h4 style="color:white; margin-left:12%;">JavaScript<br>Ajax<br>jQuery<br>JSON</h4></div>
             <div style="float:left; margin-left:5%;"><img src="${path.img}/database.png" style="width:150px; height:150px;"> <h4 style="color:white; margin-left:14%">DataBase<br>ORACLE<br>MySQL<br>SQLite3</h4></div>
             <div style="float:left; margin-left:5%;"><img src="${path.img}/html5.png" style="width:150px; height:150px;"> <h4 style="color:white; margin-left:20%">HTML5<br>CSS<br>BootStrap</h4></div>
             <div style="float:left; margin-left:5%;"><img src="${path.img}/spring.png" style="width:150px; height:150px;"> <h4 style="color:white; margin-left:17%;">Tools<br>Eclipse<br>Spring Tool Suite<br>Tiles<br>MyBatis<br>Maven<br>Git</h4></div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Contact</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row" style="text-align:center"><br><br>
                <h3 class="skills" style="color:#5D5D5D">Phone : 010-4112-4823</h3>
                <h3 class="skills" style="color:#5D5D5D">E-mail : jhs92043@gmail.com</h3>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer  class="text-center">
        <div class="footer-above" >
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>About</h3>
                        <h4>1992-04-03<br>Jeong Hyun Seok<br>Web Developer<br>2017~</h4>
                    </div>
                            <div class="footer-col col-md-4">
                   
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below" >
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- Portfolio Modals -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                              <h2>SkyScanner</h2>
                            <hr class="star-primary">
							<h1>프로젝트 기간<h1><h4>2017.09.08 ~ 2017.11.03</h4><br>
							<h1>프로젝트 인원<h1><h4>총 5명 (PL(1), Flight 페이지(1), Hotel 페이지(1), 관리자 페이지(1), 앱 개발(1)) </h4><br>
                       		<h1>담당 기능</h1><h4>관리자 페이지 전체</h4><br>
                            <h1>사용 스킬</h1><h4>Java, JavaScript(jQuery,JSON), Ajax, Tiles, MyBatis, MySQL, HTML5, CSS</h4>
                            <br>
							<h4>로그인 ID : admin<br>로그인 PW : 1<br>관리자 계정으로 관리자 페이지 사용 가능<br>
							</h4>
							<h3><a  target="_blank" href="http://13.125.21.1:8080/home">포트폴리오 페이지 바로가기</a></h3>
							<a href="http://13.125.21.1:8080/home"><img style="width:50%;height:50%;margin : 0 auto;" src="${path.img}/skyscanner.jpg" class="img-responsive"></a>
                           <h5 style="color:red">위 사이트는 Chrome Browser에 최적화 되어 있으며 Explorer에서는 다소 불안정할 수 있습니다.<br></h5>
                          <br><br>
						  
                                       <br>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Empty</h2>
                            <hr class="star-primary">
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Empty</h2>
                            <hr class="star-primary">
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Empty</h2>
                            <hr class="star-primary">
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Empty</h2>
                            <hr class="star-primary">
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Empty</h2>
                            <hr class="star-primary">
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="${path.js}/jqBootstrapValidation.js"></script>
    <script src="${path.js}/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="${path.js}/freelancer.min.js"></script>

</body>

</html>
