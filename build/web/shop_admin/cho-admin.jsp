<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html class="" lang="en">
<head>
	<meta charset="utf-8">
	<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"><![endif]-->
	<!--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">-->
	<meta name="viewport" content="width=device-width, initial-scale=1"><!--remove responsive-->
	<meta name="author" content="BlackSnow">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="robots" content="index, follow">
	<title>myFace</title>
	<!-- Humans -->
	<link rel="author" href="https://www.pinterest.com/blacksnow79/my-projects/">
	<!-- Styles -->
	
	<link href="assets/css/bootstrap.css" rel="stylesheet">  
	<link href="assets/css/non-responsive.css" rel="stylesheet">    
	<link href="assets/css/font-awesome.css" rel="stylesheet">
	<link href="assets/css/datepicker.css" rel="stylesheet">   
	<link href="assets/css/style.css" rel="stylesheet">
	<link href="assets/css/dev.css" rel="stylesheet">    
	<link href="assets/css/normalize.css" rel="stylesheet">        
    
	<!-- Favicon -->
	<link rel="icon", href="assets/images/favicon.ico", type="image/x-icon", sizes="16x16" >
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<link rel="stylesheet" href="css/ie.css">
    <![endif]-->
    <!--[if lt IE 8]><html class="ie">
		<script>
			window.location = "notsupport.html";
		</script>
	<![endif]-->
</head>
<body class="">
	<!--header-->
      
        <jsp:include page="layout/header.jsp"></jsp:include>
<!--search-dropdown-->
<div class="dropdown-menu search-dropdown">
  <div class="input-group search-inner">
    <input type="text" class="form-control" placeholder="Tìm kiếm nhanh">
    <div class="input-group-btn">
      <button type="button" class="btn dropdown-item" data-toggle="dropdown" aria-expanded="false">Sản phẩm <span class="caret"></span></button>
        <ul class="dropdown-menu dropdown-menu-left" role="menu">
          <li><a href="#">Sản phẩm</a></li>
          <li><a href="#">Barcode</a></li>
          <li><a href="#">Mã sản phẩm</a></li>
          <li><a href="#">ID đơn hàng</a></li>
          <li><a href="#">Tên thành viên</a></li>
        </ul>
      <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
    </div>
    <div class="search-close">
      <i class="fa fa-times-circle"></i>
    </div>
  </div>
  <label class="error" style="display: block;">Vui lòng nhập tên sản phẩm</label> 
</div>



	<!--page-container-->
	
<section class="content-header" id="content-header">
  <div class="container">
    <div class="row">
      <h1 class="page-title">Cấu hình & quản lý tài khoản</h1>
      <ol class="breadcrumb">
        <li><a href="7.1-shop-info.html" class="active">Thông tin chung & tài khoản</a></li>
        <li><a href="8-shop-transform.html">Vận chuyển</a></li>
        <li><a href="9.1-sales-chanel.html">Kênh bán hàng</a></li>
        <li><a href="10-promotion.html">Khuyến mãi</a></li>
        <li><a href="11-invisible-comment.html">Ẩn comments</a></li>
      </ol>
    </div>
  </div>
</section>
<main class="shop-store">
  <div class="container submenu">
    <div class="row">
      <ol class="breadcrumb">
        <li><a href="7.1-shop-info.html">Thông tin chung</a></li>
        <li><a href="7.2.1-shop-account.html" class="active">Tài khoản</a></li>
      </ol>
    </div>
  </div><!--/.submenu-->

	<div class="container">
    <div class="row">
      <div class="box">
        <div class="box-header with-border">
          <h3 class="box-title">Thêm quản trị viên</h3>
        </div>
        <!-- /.box-header -->
        <!-- /.box-header -->
        <div class="box-body">
          <div class="row">
            <div class="col-md-6">
              <div class="box box-gray">
                <div class="box-header with-border">
                  <h4 class="box-title">Thông tin tài khoản</h4>
                </div>
                <!-- /.box-header -->
                <!-- form start -->
                <div class="form-horizontal form-horizontal-right">
                  <div class="box-body">
                    <div class="form-group">
                      <label for="" class="col-sm-4 control-label">Họ tên</label>
                      <div class="col-sm-8">
                        <input type="text" class="form-control" id="" placeholder="">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="" class="col-sm-4 control-label">Số điện thoại</label>
                      <div class="col-sm-8">
                        <input type="text" class="form-control" id="" placeholder="">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="" class="col-sm-4 control-label">Email:</label>
                      <div class="col-sm-8">
                        <input type="email" class="form-control" id="" placeholder="">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="" class="col-sm-4 control-label">Mật khẩu:</label>
                      <div class="col-sm-8">
                        <input type="password" class="form-control" id="" placeholder="">
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="" class="col-sm-4 control-label">Nhập lại mật khẩu:</label>
                      <div class="col-sm-8">
                        <input type="password" class="form-control" id="" placeholder="">
                      </div>
                    </div>
                  </div>
                  <!-- /.box-body -->
                </div>
              </div>
              <!-- /.box -->
            </div>

            <div class="col-md-6">
              <div class="box box-gray">
                <div class="box-header with-border">
                  <h4 class="box-title">Quyền quản trị <span class="small">(Chọn các tính năng mà tài khoản mới được truy cập)</span></h4>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                  <div class="form-group">
                    <div class="checkbox">
                      <label class="checkbox-material-lime">
                        <input type="checkbox" name="" id="" value="">
                        <span class="circle"></span><span class="check">Toàn quyền truy cập</span>                      
                      </label>
                    </div>
                  </div><!--/.form-group-->
                  <div class="form-group">
                    <label>Tool quản lý bán hàng</label>
                    <div class="row">
                      <div class="col-xs-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                            Quản lý chung
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                            Sản phẩm
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                            Báo cáo
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                             Đơn hàng
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                             Khách hàng
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                             Chat & comment
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>
                    </div>
                  </div><!--/.form-group-->
                  <div class="form-group">
                    <label>Tool quản lý & cấu hình tài khoản</label>
                    <div class="row">
                      <div class="col-xs-6">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                            Thông tin chung & tài khoản
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4 col-xs-offset-2">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                            Kênh bán hàng
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-6">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                            Vận chuyển
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>

                      <div class="col-xs-4 col-xs-offset-2">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox" name="" class="" id="">
                             Khuyến mãi
                            <span class="rp-arrow"></span>
                          </label>
                        </div>
                      </div>
                    </div>
                  </div><!--/.form-group-->
                </div>
              </div>
              <!-- /.box -->
            </div>
          </div>
        </div>
        <!-- /.box-body -->
        <div class="box-footer clearfix">
          <div class="form-group clearfix">
            <input type="button" class="btn btn-lime pull-right" data-toggle="modal" data-target="#alert-modal" value="Tạo mới quản trị viên">
          </div>
        </div>
      </div>
    </div>
  </div>
</main>

	<!--footer-->
	
<footer id="footer">
	<p>©2015 - Bản quyền của Công ty TNHH Thương Mại Điện Tử Modern Life.</p>
</footer>

	<!--modal-->
	
<div class="modal" id="nontifi-modal">
  <div class="modal-dialog  modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Thông báo</h4>
      </div>
      <div class="modal-body">
        <p>Bạn có chắc muốn thực hiện tác vụ này ?</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-lime" id="yes-btn" data-toggle="modal" data-target="#alert-modal">Đồng ý</button>
        <a href="#" class="btn btn-default" data-dismiss="modal">Hủy</a>
      </div>
    </div>
  <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>
<!-- /.modal -->
<div class="modal" id="alert-modal">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Thông báo</h4>
      </div>
      <div class="modal-body">
        <p>Bạn đã thực hiện tác vụ thành công</p>
      </div>
      <div class="modal-footer">
        <a type="button" class="btn btn-lime" data-dismiss="modal">Đóng</a>
      </div>
    </div>
  <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>
<!-- /.modal -->
<div class="modal" id="fb-store-modal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Chọn Facbook Store</h4>
      </div>
      <div class="modal-body">
        <table class="table show-list-fanpage" id="show-list-fanpage">
          <tbody>
            <tr>
              <td class="avatar-image-td">
                <a class="avatar-image-store" href="#">
                  <img class="img-circle" src="assets/images/user/user.jpg" alt="myface">
                </a>
              </td>
              <td>
                <a class="avatar-text-store" href="#">Bán hàng online Community <i class="fa fa-share-square-o"></i></a>
              </td>
              <td><button class="btn btn-default facebook-page-add pull-right" onclick="return connect_fanpage('941895229215838');" type="button">Chọn</button></td>
            </tr>
            <tr>
              <td class="avatar-image-td">
                <a class="avatar-image-store" href="#">
                  <img class="img-circle" src="assets/images/user/user-2.jpg" alt="myface">
                </a>
              </td>
              <td>
                <a class="avatar-text-store" href="#">Bán hàng online Community <i class="fa fa-share-square-o"></i></a>
              </td>
              <td><button class="btn btn-default facebook-page-add pull-right" onclick="return connect_fanpage('941895229215838');" type="button">Chọn</button></td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>
<!-- /.modal -->

	<!--script-->
	
	<script src="assets/js/jquery.js" type="text/javascript"></script>
	<script src="assets/js/moment.js" type="text/javascript"></script>
	<script src="assets/js/datepicker.js" type="text/javascript"></script>
	<script src="assets/js/transition.js" type="text/javascript"></script>
	<script src="assets/js/modal.js" type="text/javascript"></script>
	<script src="assets/js/tooltip.js" type="text/javascript"></script>
	<script src="assets/js/dropdown.js" type="text/javascript"></script>
	<script src="assets/js/tab.js" type="text/javascript"></script>
	<script src="assets/js/jquery.slimscroll.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap-multiselect.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap-select.js" type="text/javascript"></script>
	<script src="assets/js/script.js" type="text/javascript"></script>
	
</body>
</html>
