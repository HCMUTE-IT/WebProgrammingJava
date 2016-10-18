
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
 
   <section  class=" mtb wow fadeInDown"> 
             <h2>Thêm khóa học</h2><hr>  
        <ul>
                        <li> 
                             <legend>Thêm file</legend>  
                            <form id="upload" method="POST" enctype="multipart/form-data">
                                    <fieldset>  
                                    <input id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" type="hidden">

                                    <div>
                                        <h3>Files to upload:</h3>
                                        <div class="upload-boder">
                                        <div id="yui_3_15_0_2_1476464778713_304" class="filemanager-container">
                                        <input id="fileselect" name="fileselect[]" multiple="multiple" type="file"><br>
                                        <div class="fm-empty-container"> 
                                            <div id="filedrag" style="display: block;">You can drag and drop files here to add them.
                                            <div class="dndupload-arrow"></div>
                                            </div>
                                        </div>
                                        </div>
                                        </div>
                                    </div>

                                    <div id="submitbutton" style="display: none;">
                                        <button type="submit">Upload Files</button>
                                    </div>

                                    </fieldset>  
                                </form>  
                                <div id="messages">
                                    <p>Status Messages</p>
                                </div>
                        </li>
                        <li>
                          <legend>Thông tin:</legend>
                               <form class="form-inline" action="" method="POST" role="form">
                                  <div >
                                      <label class="fieldinput col-sm-2 control-label">Khóa học
                                      <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                      <div class="col-sm-10">
                                      <input type="text"  class="form-control" id="" size="80" value="" placeholder="Tên khóa học" required="" autofocus="">
                                      </div>
                                  </div><br>
                                  <div >
                                      <label class="fieldinput col-sm-2 control-label">Mô tả
                                      <sup style="color: rgb(255, 0, 0);">*</sup>
                                      </label>
                                      <div class="col-sm-10">
                                      <input type="text"  class="form-control"  id="" size="80" value="" placeholder="Mô tả" required>
                                      </div>
                                  </div><br>
                                   <div>
                                      <label class="fieldinput col-sm-2 control-label">Giới thiệu
                                      <sup style="color: rgb(255, 0, 0);">*</sup>
                                      </label>
                                      <div class="col-sm-10">
                                      <textarea type="text" name="noidung"  class="form-control"  cols="60" rows="6" class="form-control" id="" placeholder="Noi dung" style="resize: none;" required > </textarea>
                                      </div>
                                  </div><br>
                                  <div>
                                     <label class="fieldinput col-sm-2 control-label">Học phí
                                      <sup style="color: rgb(255, 0, 0);">*</sup>
                                      </label>
                                      <div class="col-sm-10">
                                      <input type="text" name="ngay" size="80" class="form-control required number" id="" placeholder="" required="required"
                                      data-trigger="manual" data-content="Bạn cần phải nhập ít nhất 4 ký tự số vào trường này">
                                      </div>
                                  </div><br>
                                   <div>
                                     <label class="fieldinput col-sm-2 control-label">Lịch học
                                      <sup style="color: rgb(255, 0, 0);">*</sup>
                                      </label>
                                      <div class="col-sm-10">
                                      <input type="text" class="form-control required" id="" placeholder="" required="required">
                                      </div>
                                  </div><br>
                                   <div class="form-inline">
                                      <label class="fieldinput col-sm-2 control-label">Khai giảng
                                      <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                      <div class="col-sm-10">
                                      <input type="date" name="ngay" class="form-control" id="" placeholder="" required="required">
                                      </div>
                                  </div><br>
                                 
                                  <button class="btn btn-primary col-sm-offset-2" type="submit">Cập nhât</button> 
                              </form> <br>
                          </li>
                      </ul>     
    </section><!--/#blog-->
    </div> 


    <script src="<c:url value="../assets/js/jquery.js"/>"></script>
    <script src="<c:url value="../assets/js/bootstrap.min.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.prettyPhoto.js"/>"></script>
    <script src="<c:url value="../assets/js/jquery.isotope.min.js"/>"></script>
    <script src="<c:url value="../assets/js/main.js"/>"></script>
    <script src="<c:url value="../assets/js/wow.min.js"/>"></script>
    <script src="<c:url value="../assets/js/filedrag.js"/>"></script>
    <script src="<c:url value="../assets/js/custom.js"/>"></script>
    <script src="<c:url value="../assets/js/validation.js"/>"></script>
    <!--BACK TO TOP-->
    <a id="back-to-top" href="#" class="btn btn-primary btn-md back-to-top" role="button" title="Lên đầu trang" data-toggle="tooltip" data-placement="left"><span class="glyphicon glyphicon-chevron-up"></span></a>
</body>

</html>