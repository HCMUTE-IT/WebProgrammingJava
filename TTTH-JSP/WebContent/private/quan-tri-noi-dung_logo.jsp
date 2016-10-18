
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
                <li><a href="quan-tri-noi-dung-thongtintaikhoan.jsp">Trang cá nhân</a></li> 
                <li><a href="dang-nhap.jsp">Đăng xuất</a></li>
                <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi mail</a></li>
            </ul>
        </div>
    </div> 
    </div> 
</header>
<div class="row">
         <div class="col-sm-2"> 
                <ul class="nav affix" role="navigation">
                  <li><a href="quan-tri-noi-dung_guimail.jsp">Gửi email</a> </li>
                  <li class="dropdown"> <a href="#"  role="button" class="dropdown-toggle" data-toggle="dropdown">Slider<b class="caret"></b></a>
                    
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-trangchu-list-slider.jsp"><em>1 </em>Slider trang chủ</a>

                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-gioithieu-list-slider.jsp"><em>2 </em>Slider giới thiệu</a> 
                      </li> 
                       <li role="separator" class="divider"></li>
                      <li><a tabindex="-1" href="#"><em>3 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Chương trình đào tạo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-list.jsp"><em>1 </em>Cập nhật</a> </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Khóa học<b class="caret"></b></a>
                    
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-khoahoc-list.jsp"><em>1 </em>Cập nhật</a>

                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-khoahoc-them.jsp"><em>2 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Chương trình đào tạo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-list.jsp"><em>1 </em>Cập nhật</a> </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-ctdt-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Tin tức-sự kiện<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-tintuc-sukien-list.jsp"><em>1 </em>Cập nhật</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-tintuc-sukien-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                   <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Thông báo<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu">
                      <li><a tabindex="-1" href="quan-tri-noi-dung-thongbao-list.jsp"><em>1 </em>Cập nhậto</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-thongbao-them.jsp"><em>2 </em>Thêm </a> 
                      </li> 
                      </ul>
                  </li>
                  <li class="dropdown"> <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Giảng viên<b class="caret"></b></a> 
                    <ul
                    class="dropdown-menu" role="menu" >
                      <li><a tabindex="-1" href="quan-tri-noi-dung-giangvien-list.jsp"><em>1 </em>Cập nhật</a> 
                      </li>
                      <li><a tabindex="-1" href="quan-tri-noi-dung-giangvien-them.jsp"><em>2 </em>Thêm</a> 
                      </li> 
                      </ul>
                  </li> 
                    <li><a tabindex="-1" href="quan-tri-noi-dung_logo.jsp">Thông tin trung tâm</a> 
                      </li> 
                       <li><a tabindex="-1" href="quan-tri-noi-dung.jsp">Quản trị nội dung</a> 
                      </li>   
                  </ul>
        </div>  
    <div class="col-sm-10">
        <section  class="mtb wow fadeInDown">  
         <br> <h2 class="panel-title">Cập nhật thông tin trung tâm</h2><hr> 
                    <ul>
                        <li>
                            <div class="form-group">
                             <legend>Thay đổi ảnh</legend> 
                            <img src="../assets/images/logo.png" class="img-thumbnail">  
                            </div>  
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
                        <legend>Thông tin trung tâm:</legend>
                             <form  class="form-inline" action="" method="POST" role="form">
                                <div>
                                    <label class="fieldinput col-sm-2 control-label">Địa chỉ
                                    <sup style="color: rgb(255, 0, 0);">*</sup></label>
                                    <div class="col-sm-10">
                                    <input type="text"  class="form-control" id="" size="80" value="" placeholder="Địa chỉ" required="" autofocus="">
                                    </div>
                                </div><br>
                                 <div>
                                    <label class="fieldinput col-sm-2 control-label">Email
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-10">
                                    <input type="email"  class="form-control required email" data-trigger="manual"  size="80" 
                                    placeholder="Địa chỉ email" data-content="Bạn cần phải nhập vào trường này là một email"   required="" >
                                    </div>
                                </div><br>
                                <div>
                                    <label class="fieldinput col-sm-2 control-label">Số điện thoại
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-10">
                                     <input type="text" name="sdt" class="form-control required phone" size="80"  id="" value="" placeholder="Số điện thoại" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 8 kí tự số." required="">
                                    </div>
                                </div><br>
                                <div>
                                    <label class="fieldinput col-sm-2 control-label">Facebook
                                    <sup style="color: rgb(255, 0, 0);">*</sup>
                                    </label>
                                    <div class="col-sm-10">
                                    <input type="text"  class="form-control required url" size="80"  placeholder="Facebook" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này là một url" required="">
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
                                <button class="btn btn-sm btn-primary col-sm-offset-2" type="submit">Cập nhât</button>
                            </form> <br> <br> <br>
                        </li>
                    </ul>     
</section><!--/#blog-->
    <br>
     </div>
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