
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
    <title>Tư vấn viên | TTTH</title>

    <!-- core CSS -->

    <link href="<c:url value="../assets/css/bootstrap.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/font-awesome.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/animate.min.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/prettyPhoto.css"/>" rel="stylesheet"/>
    <link href="<c:url value="../assets/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="../assets/css/responsive.css"/>" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/custom.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/style-admin.css"/>"/>
     <link rel="stylesheet" type="text/css" href="<c:url value="../assets/css/search.css"/>"/>
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
    
<header>
    <div id="header">
    <div id="logo">
        <a href="#">TTTH</a>
    </div>
    <div id="user-bar">
        <div id="user-option">
            <a id="user-info" href="#">
                <img src="../assets/images/man3.jpg">
                <span>Administrator</span>
            </a>
          <ul>
                <li><a href="tu-van-vien-thongtintaikhoan.jsp">Trang cá nhân</a></li> 
                <li><a href="dang-nhap.jsp">Đăng xuất</a></li>
                <li><a href="tu-van-vien-guimail.jsp">Gửi mail</a></li>
            </ul>
        </div>
    </div> 
    </div> 
</header> 
<div class="row">
         <div class="col-sm-2"> 
          <ul class="nav affix" role="navigation">
                  <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi email</a> </li>
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Học viên<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="tu-van-vien-hocvien-xuatds.jsp"><em>1 </em>Xuất danh sách</a> 
                      </li> 
                      <li><a tabindex="-1" href="tu-van-vien-hocvien-guimail.jsp"><em>2 </em>Gửi Email</a> 
                      </li>  
                      </ul>
                  </li> 
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Khóa học<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="tu-van-vien-khoahoc-quanly.jsp"><em>1 </em>Quản lý</a> 
                      </li>
                      <li><a tabindex="-1" href="tu-van-vien-khoahoc-them.jsp"><em>2 </em>Thêm</a> 
                      </li>  
                      </ul>
                  </li>  
                  </ul>
        </div>  
    <div class="col-sm-10">
 
  <div class="mtb wow fadeInDown">
    <h2>Quản lý khóa học</h2><hr> 
  	  <form action="" >  
  	  <lable>Tìm kiếm khóa học</lable><br>
	  	<input type="text" name="search" placeholder="Search..">
	 </form> 
    <div class="main-content-wrap">
      <div class="main-content">

        <div class="list-wrap">
          <h3 class="form-title">Danh sách khóa học</h3>
          <form>
          <table class="list-table">
            <tr>
              <th>Thuộc tính 1</th>
              <th>Thuộc tính 2</th>
              <th>Thuộc tính 3</th>
              <th>Thuộc tính 4</th>
              <th>Thuộc tính 5</th>
              <th>Thuộc tính 6</th>
              <th></th>
              <th></th>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 1.1</td>
              <td>Giá trị 1.2</td>
              <td>Giá trị 1.3</td>
              <td>Giá trị 1.4</td>
              <td>Giá trị 1.5</td>
              <td>Giá trị 1.6</td>
              <td class="edit-cell"><a class="btn-edit" href="qtnd_trangchu_slider.jsp">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 2.1</td>
              <td>Giá trị 2.2</td>
              <td>Giá trị 2.3</td>
              <td>Giá trị 2.4</td>
              <td>Giá trị 2.5</td>
              <td>Giá trị 2.6</td>
              <td class="edit-cell"><a class="btn-edit" href="#">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 3.1</td>
              <td>Giá trị 3.2</td>
              <td>Giá trị 3.3</td>
              <td>Giá trị 3.4</td>
              <td>Giá trị 3.5</td>
              <td>Giá trị 3.6</td>
              <td class="edit-cell"><a class="btn-edit" href="#">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 4.1</td>
              <td>Giá trị 4.2</td>
              <td>Giá trị 4.3</td>
              <td>Giá trị 4.4</td>
              <td>Giá trị 4.5</td>
              <td>Giá trị 4.6</td>
              <td class="edit-cell"><a class="btn-edit" href="#">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 5.1</td>
              <td>Giá trị 5.2</td>
              <td>Giá trị 5.3</td>
              <td>Giá trị 5.4</td>
              <td>Giá trị 5.5</td>
              <td>Giá trị 5.6</td>
              <td class="edit-cell"><a class="btn-edit" href="#">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 6.1</td>
              <td>Giá trị 6.2</td>
              <td>Giá trị 6.3</td>
              <td>Giá trị 6.4</td>
              <td>Giá trị 6.5</td>
              <td>Giá trị 6.6</td>
              <td class="edit-cell"><a class="btn-edit" href="#">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
            <tr>
              <td class="cell-center">Giá trị 7.1</td>
              <td>Giá trị 7.2</td>
              <td>Giá trị 7.3</td>
              <td>Giá trị 7.4</td>
              <td>Giá trị 7.5</td>
              <td>Giá trị 7.6</td>
              <td class="edit-cell"><a class="btn-edit" href="#">Sửa</a></td>
              <td class="delete-cell"><a class="btn-del" href="#">Xóa</a></td>
            </tr>
          </table>
          </form>
        </div><!--end .list-wrap-->


      </div><!--end .main-content-->
    </div><!--end .main-content-wrap-->
  </div><!--end #admin-content-->
    <br>
     </div>
     </div> <br><br>

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