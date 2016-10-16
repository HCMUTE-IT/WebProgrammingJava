
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
<!--/head-->

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
                <li><a href="gui-mail-admin.jsp">Gửi mail</a>
                </li>
                <li><a href="quan-tri-vien.jsp">Quản lí tài khoản</a>
                </li>
            </ul>
        </div>
    </div>


                


        <!-- Dashboard -->

        <div class="content-admin">
            <div class="container">
                <div class="center wow fadeInDown">
                    <h2>Quản lý tài khoản</h2>
                    <br>
                    <div class="table-responsive">
                        <table class="table table-hover">
                            <thead>
                                <tr class="danger">
                                    <th>Tên tài khoản</th>
                                    <th>Địa chỉ email</th>
                                    <th>Mật khẩu</th>
                                    <th>Ngày tạo</th>
                                    <th>Phân quyền</th>
                                    <th>Chỉnh sửa</th>
                                    <th>Xóa</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>chuongnhh</td>
                                    <td>chuongnh@gmail.com</td>
                                    <td>*********</td>
                                    <td>30/9/2016</td>
                                    <td>Quản trị nội dung</td>
                                    <td>
                                        <a href="chinh-sua-tai-khoan.jsp">
                                            <button type="button" class="btn btn-sm btn-primary">Chỉnh sửa</button>
                                        </a>
                                    </td>
                                    <td>
                                        <div class="form-group">

                                            <button type="button" class="btn btn-sm btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Xóa</button>

                                            <!-- Modal -->
                                            <div class="modal fade" id="myModal" role="dialog">
                                                <div class="modal-dialog">

                                                    <!-- Modal content-->
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                            <h4 class="modal-title">Xóa?</h4>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Bạn chắc chắn muốn thay thổi?</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-info" data-dismiss="modal">OK</button>
                                                            <button type="button" class="btn btn-md" data-dismiss="modal">Close</button>
                                                        </div>
                                                    </div>

                                                </div>
                                            </div>

                                        </div>
                                        <!-- end Modal -->
                                    </td>
                                </tr>
                                <tr>
                                    <td>hoacm</td>
                                    <td>hoacm@gmail.com</td>
                                    <td>*********</td>
                                    <td>30/9/2016</td>
                                    <td>Quản trị nội dung</td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Chỉnh sửa</button>
                                    </td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Xóa</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>hangth</td>
                                    <td>hangth@gmail.com</td>
                                    <td>*********</td>
                                    <td>30/9/2016</td>
                                    <td>Tư vấn viên</td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Chỉnh sửa</button>
                                    </td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Xóa</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>thaint</td>
                                    <td>thaint@gmail.com</td>
                                    <td>*********</td>
                                    <td>30/9/2016</td>
                                    <td>Guest</td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Chỉnh sửa</button>
                                    </td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Xóa</button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>chuongnhh1</td>
                                    <td>chuongnh1@gmail.com</td>
                                    <td>*********</td>
                                    <td>30/9/2016</td>
                                    <td>Guest</td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Chỉnh sửa</button>
                                    </td>
                                    <td>
                                        <button type="button" class="btn btn-sm btn-primary">Xóa</button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!--/.container-->
        </div>
        <!--/#middle-->

        <!--   <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

        <!--              <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li><a href="#">Documentation</a></li>
                            <li><a href="#">Refund policy</a></li>
                            <li><a href="#">Ticket system</a></li>
                            <li><a href="#">Billing system</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

        <!--               <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">SEO Marketing</a></li>
                            <li><a href="#">Theme</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Email Marketing</a></li>
                            <li><a href="#">Plugin Development</a></li>
                            <li><a href="#">Article Writing</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

        <!--                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a></li>
                            <li><a href="#">Eiusmod</a></li>
                            <li><a href="#">Tempor</a></li>
                            <li><a href="#">Veniam</a></li>
                            <li><a href="#">Exercitation</a></li>
                            <li><a href="#">Ullamco</a></li>
                            <li><a href="#">Laboris</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
        <!--          </div>
 <!--       </div>
<!--    </section><!--/#bottom-->


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