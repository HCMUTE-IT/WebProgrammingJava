
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
    <title>Chi tiết khóa học | TTTH</title>

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
            </div>
            <!--/.container-->
        </nav>
        <!--/nav-->

        <!-- Dashboard -->
    <div class="container-fluid">
         <div class="col-sm-2">
             <div class="row">
              <div class="dropdown user-pro-body">
                        <div><img src="../assets/images/man4.jpg" alt="user-img" class="img-circle"></div> <a href="#" class="dropdown-toggle u-dropdown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Nguyễn Hoàng Chương <span class="caret"></span></a>
                        <ul class="dropdown-menu animated flipInY">
                            <li><a href="thong tin tai khoan.jsp"><i class="ti-user"></i>Thông tin tài khoản</a></li>
                            <li><a href="#"><i class="ti-email"></i>My Inbox</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="dang-nhap.jsp"> Logout</a></li>
                        </ul>
                    </div>
              <ul class="nav nav-sidebar arrow">
                <li><a href="gui-mail.jsp">Gửi mail</a>
                </li>
                <li><a href="quan-tri-vien.jsp">Quản lí tài khoản</a>
                </li>
            </ul>
        </div>
    </div>
       <!-- Dashboard -->


<br>
<br>

  <section id="blog" class="container">
                                <div class="blog">
                                    <div class="row">
                                        <aside class="col-md-2"> 
                                            <img src="..\assets\images\man4.jpg" class="img-thumbnail" alt="man3"  > 
                                        </aside>  
                                        <div class="col-md-8">
                                            <div class="panel panel-default"> 
                                                <div class="panel-body">  
                                                     <p>
                                                         Họ và tên: NGUYỄN VĂN ANH <br>
                                                         Email: xxx_xxx@gmail.com <br>
                                                         SDT: 01628473289 <br>
                                                         Chuyên ngành: IOS, Android,...
                                                         Địa chỉ: xx, abc <br>
                                                         Thủ khoa đầu ra khoa CNTT trường ĐH Sư phạm ký thuật. Có kinh nghiệm lập trình Android, IOS,... Đã từng làm việc ở Singapore.
                                                     </p>
                                                </div>
                                            </div>
                                        </div><!--/.col-md-8-->
                                         
                                        </div>  <!--/.row--> 
                                </div>
                            </section><!--/#blog-->

  

    <script src="../assets/js/jquery.js"></script>
    <script src="../assets/js/bootstrap.min.js"></script>
    <script src="../assets/js/jquery.prettyPhoto.js"></script>
    <script src="../assets/js/jquery.isotope.min.js"></script>
    <script src="../assets/js/main.js"></script>
    <script src="../assets/js/wow.min.js"></script>
    <script src="../assets/js/custom.js"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body>
</html>