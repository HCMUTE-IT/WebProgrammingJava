
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
    <title>Cập nhật tài khoản | TTTH</title>

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
<!--/head-->

<body>
    
      <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>  0164 7931 390</p></div>
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
                    <a class="navbar-brand" href="../index.html"><img src="../assets/images/logo.png" alt="logo">
                    </a>
                </div>

                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">  
                         <li><a href="../index.html">Trang chủ</a>
                        <li><a href="gui-mail.html">Gửi mail</a>
                        </li>
                        <li class="active"><a href="quan-tri-vien.html">Quản lý tài khoản</a>
                        <li><a href="dang-ky.html">Tạo tài khoản</a>
                        </li> 
                        <li><a href="thong tin tai khoan.html">Thông tin tài khoản</a> 
                        <li><a href="dang-nhap.html">Đăng xuất</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--/.container-->
        </nav>
        <!--/nav-->
    </header><!--/header-->
    <header>
    <div class="container-fluid">
         <div class="col-sm-2">
             <div class="row">
              <div class="dropdown user-pro-body">
                        <div><img src="../assets/images/man4.jpg" alt="user-img" class="img-circle"></div> <a href="#" class="dropdown-toggle u-dropdown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nguyễn Hoàng Chương <span class="caret"></span></a>
                        <ul class="dropdown-menu animated flipInY">
                            <li><a href="thong tin tai khoan.html"><i class="ti-user"></i>Thông tin tài khoản</a></li>
                            <li><a href="#"><i class="ti-email"></i>My Inbox</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="dang-nhap.html"> Logout</a></li>
                        </ul>
                    </div>
              <ul class="nav nav-sidebar arrow">
                <li><a href="gui-mail.html">Gửi mail</a>
                </li>
                <li><a href="quan-tri-vien.html">Quản lí tài khoản</a>
                </li>
            </ul>
        </div>
    </div> 
    </header>
   <div class="content-admin">
            <div class="container">
                <div class="center wow fadeInDown">
    <h2>Cập nhật tài khoản</h2> <hr>
        <div class="blog">    
                          <!-- Standar Form -->
                           <form id="main-contact-form" class="contact-form" name="contact-form" method="post" >
                            <div class="col-sm-6 col-sm-offset-3">
                                <div class="form-group">
                                    <label>Tên tài khoản</label>
                                    <input type="text" name="email" class="form-control" required="required" value ="chuongnhh">
                                </div>
                                <div class="form-group">
                                    <label>Địa chỉ mail</label>
                                    <input type="text" name="name" class="form-control" required="required" value="chuongnh@gmail.com">
                                </div>
                                <div class="form-group">
                                    <label>Mật khẩu</label>
                                    <input type="text" name="name" class="form-control" required="required" value="123456789">
                                </div>
                                <div class="form-group">
                                    <label>Phân quyền</label>
                                    <br>
                                    <form class="radiologin">
                                        <label class="radio-inline">
                                            <input type="radio" name="optradio">Tư vấn viên
                                        </label>
                                        <label class="radio-inline">
                                            <input type="radio" name="optradio" checked="true">Quản trị nội dung 
                                        </label>
                                        <label class="radio-inline">
                                            <input type="radio" name="optradio">Quản trị viên
                                        </label>
                                    </form>
                                </div>
                                <div class="form-group pull-right">
                                    <button type="submit" name="submit" class="btn btn-danger btn-sm" required="required">Cập nhật</button>
                                </div>
                            </div>
                        </form>   
        </div>  
        </div>
        </div>
    </section><!--/#blog-->
   
  <script src="<c:url value="../assets/js/jquery.js"/>"></script>
    <script src="<c:url value="../assets/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="../assets/js/main.js"/>"></script>
    <script src="<c:url value="../assets/js/wow.min.js"/>"></script> 
    <script src="<c:url value="../assets/js/custom.js"/>"></script>
    <script src="<c:url value="../assets/js/validation.js"/>"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body>
</html>