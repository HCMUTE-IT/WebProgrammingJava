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
    <title>Trang Chủ | TTTH</title>

    <!-- core CSS -->

    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/animate.min.css" rel="stylesheet">
    <link href="assets/css/prettyPhoto.css" rel="stylesheet">
    <link href="assets/css/main.css" rel="stylesheet">
    <link href="assets/css/responsive.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="assets/css/custom.css">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="../assets/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/images/ico/apple-touch-icon-57-precomposed.png">
</head>
<!--/head-->

<body class="homepage">

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number">
                            <p><i class="fa fa-phone-square"></i> 0164 7931 390</p>
                        </div>
                    </div>
                    <div class="col-sm-6 col-xs-8">
                        <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-dribbble"></i></a>
                                </li>
                                <li><a href="#"><i class="fa fa-skype"></i></a>
                                </li>
                            </ul>
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Tìm kiếm...">
                                    <i class="fa fa-search"></i>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.container-->
        </div>
        <!--/.top-bar-->

        <nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="48" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="assets/images/logo.png" alt="logo">
                    </a>
                </div>

                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.html">Trang chủ</a>
                        </li>
                        <li><a href="public/gioi-thieu.html">Giới thiệu</a>
                        <li><a href="public/lich-khai-giang.html">Lịch khai giảng</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Khóa học <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="public/lich-khai-giang.html">Windows</a>
                                </li>
                                <li><a href="public/pricing.html">Iphone</a>
                                </li>
                                <li><a href="public/404.html">Android</a>
                                </li>
                                <li><a href="public/shortcodes.html">Game</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="public/tin-tuc.html">Tin tức</a>
                        </li>
                        <li><a href="public/lien-he.html">Liên hệ</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--/.container-->
        </nav>
        <!--/nav-->

    </header>
    <!--/header-->

    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(assets/images/slider/1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">TIN HỌC VĂN PHÒNG CHUẨN QUỐC TẾ</h1>
                                    <h2 class="animation animated-item-2">Các lớp học tin học văn phòng A, B, C</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="assets/images/slider/img1.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!--/.item-->

                <div class="item" style="background-image: url(/assets/images/slider/2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">TỔNG KHAI GIANG NGÀY 25/9/2016</h1>
                                    <h2 class="animation animated-item-2">Lập trình android, Lập trình OIS, Lập trình java</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Xem thêm</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="assets/images/slider/img2.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!--/.item-->

                <div class="item" style="background-image: url(assets/images/slider/3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">THIẾT KẾ ĐỒ HỌA 2D</h1>
                                    <h2 class="animation animated-item-2">Cho người mói bắt đầu: chỉnh sửa ảnh, thiết kế Brochure, Poster, bìa sách, tạp chí, Logo, Letter head,...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Xem thêm</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="assets/images/slider/img3.png" class="img-responsive">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.item-->
            </div>
            <!--/.carousel-inner-->
        </div>
        <!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->
    
    <section id="recent-works">
        <div class="container wow fadeInDown">
            <div class="center">
                <h2>Khóa Học Mới</h2><br>
            </div>

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item1.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a> </h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item2.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item3.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item4.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item5.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item6.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item7.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="assets/images/portfolio/recent/item8.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Lập trình web</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="#"><i class="fa fa-eye"></i> Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <!--/#recent-works-->

    <section id="recent-works" style="background-color: #EDEDED">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Lịch Khai Giảng</h2><br>
                    <div class="table-responsive">
                        <table class="table table-hover">
                        <thead>
                          <tr class="danger">
                            <th>Mã lớp học</th>
                            <th>Khóa đào tạo</th>
                            <th>Khai giảng</th>
                            <th>Lịch học</th>
                            <th>Thời gian</th>
                            <th>Đăng ký</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>LAND1609E2</td>
                            <td>Lập trình Java Android</td>
                            <td>30/9/2016</td>
                            <td>T6 - CN</td>
                            <td>18h00 - 21h00</td>
                            <td><button type="button" class="btn btn-sm btn-primary">Đăng ký</button></td>
                          </tr>
                          <tr>
                            <td>LAND1609E2</td>
                            <td>Lập trình Java Android</td>
                            <td>30/9/2016</td>
                            <td>T6 - CN</td>
                            <td>18h00 - 21h00</td>
                            <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                          </tr>
                          <tr>
                            <td>LAND1609E2</td>
                            <td>Lập trình Java Android</td>
                            <td>30/9/2016</td>
                            <td>T6 - CN</td>
                            <td>18h00 - 21h00</td>
                            <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                          </tr>
                          <tr>
                            <td>LAND1609E2</td>
                            <td>Lập trình Java Android</td>
                            <td>30/9/2016</td>
                            <td>T6 - CN</td>
                            <td>18h00 - 21h00</td>
                            <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                          </tr>
                          <tr>
                            <td>LAND1609E2</td>
                            <td>Lập trình Java Android</td>
                            <td>30/9/2016</td>
                            <td>T6 - CN</td>
                            <td>18h00 - 21h00</td>
                            <td><button type="button" class="btn btn-primary btn-sm">Đăng ký</button></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
        </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#middle-->

    <section id="services" class="service-item">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Chương Trình Đào Tạo</h2><br>
            </div>

            <div class="row">

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="assets/images/portfolio/full/1 (1).png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Lập trinh web</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="assets/images/portfolio/full/1 (1).png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Lập trinh web</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="assets/images/portfolio/full/1 (1).png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Lập trinh web</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="assets/images/portfolio/full/1 (1).png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Lập trinh web</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="assets/images/portfolio/full/1 (1).png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Lập trinh web</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="assets/images/portfolio/full/1 (1).png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">Lập trinh web</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <!--/#services-->

    <section id="content">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-8 wow fadeInDown">
                    <div class="tab-wrap">
                        <div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class=""><a href="#tab1" data-toggle="tab" class="analistic-01">Responsive Web Design</a>
                                    </li>
                                    <li class="active"><a href="#tab2" data-toggle="tab" class="analistic-02">Premium Plugin Included</a>
                                    </li>
                                    <li class=""><a href="#tab3" data-toggle="tab" class="tehnical">Predefine Layout</a>
                                    </li>
                                    <li class=""><a href="#tab4" data-toggle="tab" class="tehnical">Our Philosopy</a>
                                    </li>
                                    <li class=""><a href="#tab5" data-toggle="tab" class="tehnical">What We Do?</a>
                                    </li>
                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
                                    <div class="tab-pane fade" id="tab1">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-responsive" src="assets/images/tab2.png">
                                            </div>
                                            <div class="media-body">
                                                <h2>Adipisicing elit</h2>
                                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="tab-pane fade active in" id="tab2">
                                        <div class="media">
                                            <div class="pull-left">
                                                <img class="img-responsive" src="assets/images/tab1.png">
                                            </div>
                                            <div class="media-body">
                                                <h2>Adipisicing elit</h2>
                                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use.
                                                </p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="tab-pane fade" id="tab3">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>
                                    </div>

                                    <div class="tab-pane fade" id="tab4">
                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words</p>
                                    </div>

                                    <div class="tab-pane fade" id="tab5">
                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures,</p>
                                    </div>
                                </div>
                                <!--/.tab-content-->
                            </div>
                            <!--/.media-body-->
                        </div>
                        <!--/.media-->
                    </div>
                    <!--/.tab-wrap-->
                </div>
                <!--/.col-sm-6-->

                <div class="col-xs-12 col-sm-4 wow fadeInDown">
                    <div class="testimonial">
                        <h2>Testimonials</h2>
                        <div class="media testimonial-inner">
                            <div class="pull-left">
                                <img class="img-responsive img-rounded" src="assets/images/testimonials1.png">
                            </div>
                            <div class="media-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt</p>
                                <span><strong>-John Doe/</strong> Director of corlate.com</span>
                            </div>
                        </div>

                        <div class="media testimonial-inner">
                            <div class="pull-left">
                                <img class="img-responsive img-rounded" src="assets/images/testimonials1.png">
                            </div>
                            <div class="media-body">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt</p>
                                <span><strong>-John Doe/</strong> Director of corlate.com</span>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <!--/#content-->

    <section id="partner">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Quan Hệ Hợp Tác</h2>
                <p class="lead">Trung tâm Tin học hiện đang mở rộng hợp tác với các cơ sở đào tạo trong toàn Quốc.
                    <br>Chi tiết vui lòng liên hệ 08.38960987 hoặc 08.37221223 (186)
</p>
            </div>

            <div class="partners">
                <ul>
                    <li>
                        <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" src="assets/images/partners/partner1.png">
                        </a>
                    </li>
                    <li>
                        <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" src="assets/images/partners/partner2.png">
                        </a>
                    </li>
                    <li>
                        <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms" src="assets/images/partners/partner3.png">
                        </a>
                    </li>
                    <li>
                        <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" src="assets/images/partners/partner4.png">
                        </a>
                    </li>
                    <li>
                        <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1500ms" src="assets/images/partners/partner5.png">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#partner-->

    <section id="conatcat-info">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div class="media contact-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="pull-left">
                        </div>
                        <div class="media-body">
                            <h2>Liên hệ với chúng tôi?</h2>
                            <p>5/14 Hữu Nghị, Phường Bình Thọ, Quận Thủ Đức, TP Hồ Chí Minh <br>
                            Điện thoại: 0164 7931 390<br>
                            Địa chỉ email: chuongnhh@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/.container-->
    </section>
    <!--/#conatcat-info-->

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

    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/jquery.prettyPhoto.js"></script>
    <script src="assets/js/jquery.isotope.min.js"></script>
    <script src="assets/js/main.js"></script>
    <script src="assets/js/wow.min.js"></script>

    <script src="assets/js/custom.js"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body>

</html>