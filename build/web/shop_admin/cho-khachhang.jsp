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
      <h1 class="page-title">Khách hàng</h1>
    </div>
  </div>
</section>
<main>
  <div class="container">
    <div class="row">
    	<div class="box">
        <div class="box-header with-border">
          <h3 class="box-title">Danh sách khách hàng</h3>
          <a href="3.2-create-customer.html" class="btn btn-default pull-right"> + Tạo khách hàng mới</a>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <table class="table table-striped">
            <thead>
              <tr>
                <th class="col-xs-2">Tên khách hàng</th>
                <th class="col-xs-4">Địa chỉ</th>
                <th class="col-xs-2 text-center">Số điện thoại</th>
                <th class="col-xs-1 text-center">Tổng <br> đơn hàng</th>
                <th class="col-xs-2 text-center">Đơn hàng mới nhất</th>
                <th class="col-xs-1">Sửa/Xóa</th>
              </tr>
            </thead>
            <tbody>
              <!--filter-->
              <tr class="filter">
                <td colspan="6">
                  <div class="col-xs-11 pull-right">
                    <span class="text-control">Lọc khách hàng từ</span>
                    <div class="col-xs-3">
                      <select class="form-control">
                        <option>Ngày đặt hàng</option>
                        <option>Ngày kích hoạt tài khoản</option>
                      </select>
                    </div>
                    <span class="text-control">Từ</span>
                    <div class="col-xs-3">
                      <div class="date-picker-group">
                        <input type="text" name="date-picker" id="" class="form-control date-picker" placeholder="Chọn ngày-tháng-năm">
                        <span class="calendar-icon l-calendar-icon"><i class="fa fa-calendar"></i></span>
                      </div>
                    </div>
                    <span class="text-control">Đến</span>
                    <div class="col-xs-3">
                      <div class="date-picker-group">
                        <input type="text" name="date-picker" id="" class="form-control date-picker" placeholder="Chọn ngày-tháng-năm">
                        <span class="calendar-icon l-calendar-icon"><i class="fa fa-calendar"></i></span>
                      </div>
                    </div>
                    <input type="button" class="btn btn-default pull-right" value="Lọc">
                  </div>
                </td>
              </tr>
              <!--./filter-->
              
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Phạm Ngọc Thiên Thư</a></td>
                <td>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, Thành phố Hồ Chí Minh</td>
                <td class="text-center"><p>0902148489</p></td>
                <td class="text-right">125</td>
                <td class="text-center"><a href="#" class="cate-name">12486578929</a></td>
                <td>
                  <span class="action">
                    <a href="3.3-update-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Hoàng Minh</a></td>
                <td>Số 42, Đường Hoàn Kiếm, Phường Hoàn Kiếm, Quận Hai Bà Trưng, Thành phố Hà Nội</td>
                <td class="text-center">
                  <p>0902148489</p>
                  <p>0902559591</p>
                </td>
                <td class="text-right">5</td>
                <td class="text-center"><a href="#" class="cate-name">000114785425</a></td>
                <td>
                  <span class="action">
                    <a href="3.2-create-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Phạm Ngọc Thiên Thư</a></td>
                <td>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, Thành phố Hồ Chí Minh</td>
                <td class="text-center"><p>0902148489</p></td>
                <td class="text-right">125</td>
                <td class="text-center"><a href="#" class="cate-name">12486578929</a></td>
                <td>
                  <span class="action">
                    <a href="3.3-update-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Hoàng Minh</a></td>
                <td>Số 42, Đường Hoàn Kiếm, Phường Hoàn Kiếm, Quận Hai Bà Trưng, Thành phố Hà Nội</td>
                <td class="text-center">
                  <p>0902148489</p>
                  <p>0902559591</p>
                </td>
                <td class="text-right">5</td>
                <td class="text-center"><a href="#" class="cate-name">000114785425</a></td>
                <td>
                  <span class="action">
                    <a href="3.2-create-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Phạm Ngọc Thiên Thư</a></td>
                <td>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, Thành phố Hồ Chí Minh</td>
                <td class="text-center"><p>0902148489</p></td>
                <td class="text-right">125</td>
                <td class="text-center"><a href="#" class="cate-name">12486578929</a></td>
                <td>
                  <span class="action">
                    <a href="3.3-update-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Hoàng Minh</a></td>
                <td>Số 42, Đường Hoàn Kiếm, Phường Hoàn Kiếm, Quận Hai Bà Trưng, Thành phố Hà Nội</td>
                <td class="text-center">
                  <p>0902148489</p>
                  <p>0902559591</p>
                </td>
                <td class="text-right">5</td>
                <td class="text-center"><a href="#" class="cate-name">000114785425</a></td>
                <td>
                  <span class="action">
                    <a href="3.2-create-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Phạm Ngọc Thiên Thư</a></td>
                <td>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, Thành phố Hồ Chí Minh</td>
                <td class="text-center"><p>0902148489</p></td>
                <td class="text-right">125</td>
                <td class="text-center"><a href="#" class="cate-name">12486578929</a></td>
                <td>
                  <span class="action">
                    <a href="3.3-update-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Hoàng Minh</a></td>
                <td>Số 42, Đường Hoàn Kiếm, Phường Hoàn Kiếm, Quận Hai Bà Trưng, Thành phố Hà Nội</td>
                <td class="text-center">
                  <p>0902148489</p>
                  <p>0902559591</p>
                </td>
                <td class="text-right">5</td>
                <td class="text-center"><a href="#" class="cate-name">000114785425</a></td>
                <td>
                  <span class="action">
                    <a href="3.2-create-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Phạm Ngọc Thiên Thư</a></td>
                <td>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, Thành phố Hồ Chí Minh</td>
                <td class="text-center"><p>0902148489</p></td>
                <td class="text-right">125</td>
                <td class="text-center"><a href="#" class="cate-name">12486578929</a></td>
                <td>
                  <span class="action">
                    <a href="3.3-update-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Hoàng Minh</a></td>
                <td>Số 42, Đường Hoàn Kiếm, Phường Hoàn Kiếm, Quận Hai Bà Trưng, Thành phố Hà Nội</td>
                <td class="text-center">
                  <p>0902148489</p>
                  <p>0902559591</p>
                </td>
                <td class="text-right">5</td>
                <td class="text-center"><a href="#" class="cate-name">000114785425</a></td>
                <td>
                  <span class="action">
                    <a href="3.2-create-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Phạm Ngọc Thiên Thư</a></td>
                <td>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, Thành phố Hồ Chí Minh</td>
                <td class="text-center"><p>0902148489</p></td>
                <td class="text-right">125</td>
                <td class="text-center"><a href="#" class="cate-name">12486578929</a></td>
                <td>
                  <span class="action">
                    <a href="3.3-update-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              <tr>
                <td><a href="#" class="cus-name" data-toggle="modal" data-target="#customer-modal">Hoàng Minh</a></td>
                <td>Số 42, Đường Hoàn Kiếm, Phường Hoàn Kiếm, Quận Hai Bà Trưng, Thành phố Hà Nội</td>
                <td class="text-center">
                  <p>0902148489</p>
                  <p>0902559591</p>
                </td>
                <td class="text-right">5</td>
                <td class="text-center"><a href="#" class="cate-name">000114785425</a></td>
                <td>
                  <span class="action">
                    <a href="3.2-create-customer.html" class="btn-action" title="sửa"><i class="fa fa-cog"></i></a>
                    <a href="#" class="btn-action" data-toggle="modal" data-target="#nontifi-modal" title="xóa"><i class="fa fa-trash-o"></i></a>
                  </span>
                </td>
              </tr>
              
            </tbody>
          </table>
        </div>
        <!-- /.box-body -->
        <div class="box-footer clearfix">
          <div class="pull-right">
            <ul class="pagination pagination-sm no-margin">
              <li><a href="#" class="first"><i class="fa fa-step-backward"></i></a></li>
              <li><a href="#" class="prev">Trước</a></li>
              <li><span class="current-pages">Trang 1/1623</span></li>
              <li><a href="#" class="next">Sau</a></li>
              <li><a href="#" class="last"><i class="fa fa-step-forward"></i></a></li>
            </ul>
            <form id="pagi-form" class="pagi-form" method="get">
              <label>
                <select name="" class="form-control form-select">
                    <option value="10" selected="selected">10 dòng/trang</option>
                    <option value="50">50 dòng/trang</option>
                    <option value="100">100 dòng/trang</option>
                </select>
              </label>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</main>

<!--customer-detail-modal-->
<div class="modal modal-primary" id="customer-modal">
  <div class="modal-dialog  modal-md">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Thông tin khách hàng</h4>
      </div>
      <div class="modal-body">
        <label class="black-label"><a href="3.3-update-customer.html">Tên khách hàng</a></label>
        <div class="row">
          <div class="col-xs-3">
            <div class="img-box">
              <img src="assets/images/myface.png" alt="myface"/>
            </div>
          </div>
          <div class="col-xs-9 customer-info">
            <div>
              <span class="info-label">Địa chỉ: </span><span>281/25/5, Đường Lê Văn Sỹ, Phường 12, Quận Phú Nhuận, TP. Hồ Chí Minh</span>
            </div>
            <div>
              <span class="info-label">Số điện thoại: </span><span>0902148489</span>
            </div>
            <div>
              <span class="info-label">Tổng đơn hàng: </span><span class="info-label">125</span><span> (tương đương <span class="green-highlight">123.456.000<ins>đ</ins></span>)</span>
            </div>
          </div>
        </div>
      </div>
      <div class="modal-body info-footer">
        <label class="black-label">Đơn hàng gần nhất</label>
        <div class="row">
          <div class="col-xs-6 create-customer-side-left">
            <ul class="list-group-noline">
              <li><a href="#" class="cate-name">12486578929</a></li>
              <li><a href="#" class="cate-name">12486578928</a></li>
              <li><a href="#" class="cate-name">12486578927</a></li>
              <li><a href="#" class="cate-name">12486578926</a></li>
              <li><a href="#" class="cate-name">12486578925</a></li>
            </ul>
          </div>
          <div class="col-xs-6 create-customer-side-right">
            <div class="form-group clearfix">
              <a href="3.3-update-customer.html" class="btn btn-lime pull-right">Cập nhật thông tin khách hàng</a>
            </div>
            <div class="form-group text-right clearfix">
              <a href="#" class="btn-update">Tạo đơn hàng mới <i class="fa fa-caret-right"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>
<!-- /.modal -->

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
