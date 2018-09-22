<!DOCTYPE html>
<html class="" lang="en">
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
      <h1 class="page-title">Sản phẩm</h1>
      <ol class="breadcrumb">
        <li><a href="2.1-categories.html" class="active">Danh mục sản phẩm</a></li>
        <li><a href="2.3-product.html">Sản phẩm</a></li>
      </ol>
    </div>
  </div>
</section>
<main>
  <div class="container">
    <div class="row">
    	<div class="box">
        <div class="box-header with-border">
          <h3 class="box-title">Tạo mới danh mục sản phẩm</h3>
        </div>
        <!-- /.box-header -->
        <form class="form-horizontal">
          <div class="box-body">
            <div class="col-md-8 col-md-offset-1 create-cate-side-left">
              <div class="form-group">
                <label for="" class="col-sm-4 control-label">Chọn ngành hàng</label>
                <div class="col-sm-8">
                  <select class="form-control">
                    <option>Thiết bị số</option>
                    <option>Thời trang nam</option>
                  </select>
                </div>
              </div>
              <div class="form-group">
                <label for="" class="col-sm-4 control-label">Tên danh mục sản phẩm</label>
                <div class="col-sm-8">
                  <input type="text" class="form-control" id="" placeholder="">
                </div>
              </div>
              <div class="form-group">
                <label for="" class="col-sm-4 control-label">Alias danh mục sản phẩm</label>
                <div class="col-sm-8">
                  <input type="text" class="form-control" id="" placeholder="Nhập Alias">
                </div>
              </div>
              <div class="form-group">
                <label for="" class="col-sm-4 control-label">Trạng thái</label>
                <div class="col-sm-8">
                  <select class="form-control form-auto">
                    <option>Không kích hoạt</option>
                    <option>Kích hoạt</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="col-md-3 create-cate-side-right">
              <div class="form-group">
                <input type="button" class="btn btn-lime pull-right" data-toggle="modal" data-target="#alert-modal" value="Tạo danh mục">
              </div>
              <div class="form-group text-right">
                <a href="chp-tao-danhmuc.jsp" class="btn-update">Tạo danh mục & <br> tiếp tục tạo mới danh mục khác <i class="fa fa-caret-right"></i></a><!--Thông báo đã tạo danh mục thành công-->
              </div>
            </div>
          </div>
          <!-- /.box-body -->
          <!-- /.box-footer -->
        </form>
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
