<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Lịch khai giảng | TTTH</title>

    <!-- core CSS -->

   <link href="<c:url value="../assets/css/bootstrap.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/font-awesome.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/animate.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/prettyPhoto.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="../assets/css/responsive.css"/>" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/custom.css"/>"/>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="<c:url value="../assets/images/ico/favicon.ico"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="../assets/images/ico/apple-touch-icon-144-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="../assets/images/ico/apple-touch-icon-114-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="../assets/images/ico/apple-touch-icon-72-precomposed.png"/>"/>
    <link rel="apple-touch-icon-precomposed" href="<c:url value="../assets/images/ico/apple-touch-icon-57-precomposed.png"/>"/>
</head>
<body>
    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>  +0123 456 70 90</p></div>
                    </div>
                    <div class="col-sm-6 col-xs-8">
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li> 
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
                       </div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="48" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="../index.jsp"><img src="../assets/images/logo.png" alt="logo">
                    </a>
                </div>

                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="../index.jsp">Trang chủ</a>
                        </li>
                        <li><a href="gioi-thieu.jsp">Giới thiệu</a>
                        <li class="active"><a href="lich-khai-giang.jsp">Lịch khai giảng</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Khóa học <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="lich-khai-giang.jsp">Windows</a>
                                </li>
                                <li><a href="pricing.jsp">Iphone</a>
                                </li>
                                <li><a href="404.jsp">Android</a>
                                </li>
                                <li><a href="shortcodes.jsp">Game</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="tin-tuc.jsp">Tin tức</a>
                        </li>
                        <li><a href="lien-he.jsp">Liên hệ</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--/.container-->
        </nav>
        <!--/nav-->

        
    </header><!--/header-->
    
    <section id="content" class="shortcode-item">
        <div class="container wow fadeInDown">
                    <h2>Lịch khai giảng</h2>
                    <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-primary">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  Lập trình Windows
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                         
                                  <table class="table table-hover">
                                            <thead>
                                              <tr class="danger">
                                                <th>Mã lớp học</th>
                                                <th>Khóa đào tạo</th>
                                                <th>Thời gian</th>
                                                <th>Phòng</th>
                                                <th>Ngày khai giảng</th>
                                                <th>Đăng ký</th>
                                              </tr>
                                            </thead>
                                            <tbody>
                                              <tr>
                                                <td>WIN1609E1</td>
                                                <td>Lập trình hướng đối tượng</td>
             								    <td>Thứ 2-4-6 (7:00-11:00)</td>
             								    <td>A1</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                              <tr>
                                                <td>WIN1609E2</td>
                                                <td>Lập trình Windows</td>
             								    <td>Thứ 3-5-7 (7:00-11:00)</td>
             								    <td>A2</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                              <tr>
                                                <td>WIN1609E3</td>
                                                <td>Công nghệ phần mềm</td>
             								    <td>Thứ 2-4-6 (1:00-5:00)</td>
             								    <td>A3</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                            </tbody>
                                          </table>
                         
                            </div>
                          </div>

                          <div class="panel panel-primary">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                                  Lập trình iOS
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                               <table class="table table-hover">
                                            <thead>
                                              <tr class="danger">
                                                <th>Mã lớp học</th>
                                                <th>Khóa đào tạo</th>
                                                <th>Thời gian</th>
                                                <th>Phòng</th>
                                                <th>Ngày khai giảng</th>
                                                <th>Đăng ký</th>
                                              </tr>
                                            </thead>
                                            <tbody>
                                              <tr>
                                                <td>IOS1609E1</td>
                                                <td>Lập trình Swift 3.0</td>
                                                <td>Thứ 7-CN (7:00-11:00)</td>
             								    <td>A3</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                              <tr>
                                                <td>IOS1609E2</td>
                                                <td>Lập trình Objective-C</td>
                                                <td>Thứ 7-CN (1:00-5:00)</td>
             								    <td>A2</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                            </tbody>
                                          </table>
                            </div>
                          </div>

                          <div class="panel panel-primary">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  Lập trình Android
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <table class="table table-hover">
                                            <thead>
                                              <tr class="danger">
                                               <th>Mã lớp học</th>
                                                <th>Khóa đào tạo</th>
                                                <th>Thời gian</th>
                                                <th>Phòng</th>
                                                <th>Ngày khai giảng</th>
                                                <th>Đăng ký</th>
                                              </tr>
                                            </thead>
                                            <tbody>
                                              <tr>
                                                <td>AND1609E1</td>
                                                <td>Lập trình Java Android</td>
                                                <td>Thứ 2-4-6 (17:00-22:00)</td>
             								    <td>A1</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                              <tr>
                                                <td>AND1609E2</td>
                                                <td>Khóa học Corona Andoird</td>
                                                <td>Thứ 3-5-7 (17:00-22:00)</td>
             								    <td>A2</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                              <tr>
                                                <td>AND1609E3</td>
                                                <td>Lập trình Phonegap Android</td>
                                                <td>Thứ 7-CN (17:00-22:00)</td>
             								    <td>A3</td>
                                                <td>1/9/2016</td>
                                                <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                                              </tr>
                                            </tbody>
                                          </table>
                          </div>
                        </div><!--/#accordion1-->
                    </div>
        </div><!--/.container-->
    </section><!--/#content-->

     git 

    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a>
                            </li>
                            <li><a href="#">We are hiring</a>
                            </li>
                            <li><a href="#">Meet the team</a>
                            </li>
                            <li><a href="#">Copyright</a>
                            </li>
                            <li><a href="#">Terms of use</a>
                            </li>
                            <li><a href="#">Privacy policy</a>
                            </li>
                            <li><a href="#">Contact us</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a>
                            </li>
                            <li><a href="#">Blog</a>
                            </li>
                            <li><a href="#">Forum</a>
                            </li>
                            <li><a href="#">Documentation</a>
                            </li>
                            <li><a href="#">Refund policy</a>
                            </li>
                            <li><a href="#">Ticket system</a>
                            </li>
                            <li><a href="#">Billing system</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a>
                            </li>
                            <li><a href="#">SEO Marketing</a>
                            </li>
                            <li><a href="#">Theme</a>
                            </li>
                            <li><a href="#">Development</a>
                            </li>
                            <li><a href="#">Email Marketing</a>
                            </li>
                            <li><a href="#">Plugin Development</a>
                            </li>
                            <li><a href="#">Article Writing</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a>
                            </li>
                            <li><a href="#">Eiusmod</a>
                            </li>
                            <li><a href="#">Tempor</a>
                            </li>
                            <li><a href="#">Veniam</a>
                            </li>
                            <li><a href="#">Exercitation</a>
                            </li>
                            <li><a href="#">Ullamco</a>
                            </li>
                            <li><a href="#">Laboris</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--/.col-md-3-->
            </div>
        </div>
    </section>
    <!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2016 Edit by <a target="_blank" href="http://chuongnh.pe.hu/" title="Java Web Development">Nguyen Hoang Chuong</a>.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Trang chủ</a>
                        </li>
                        <li><a href="#">Giới thiệu</a>
                        </li>
                        <li><a href="#">Tin tức</a>
                        </li>
                        <li><a href="#">Liên hệ</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!--/#footer-->

        <script src="<c:url value="assets/js/jquery.js"/>"></script>
   <script src="<c:url value="../assets/js/jquery.js"/>"></script>
    <script src="<c:url value="../assets/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="../assets/js/main.js"/>"></script>
    <script src="<c:url value="../assets/js/wow.min.js"/>"></script>

    <script src="<c:url value="../assets/js/custom.js"/>"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body> 
</html>