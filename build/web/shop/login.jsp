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
	<title>myFace-onface</title>
	<!-- Humans -->
	<link rel="author" href="https://www.pinterest.com/blacksnow79/my-projects/">
	<!-- Styles -->
	<link href="assets/css/bootstrap.css" rel="stylesheet">    
<link href="assets/css/font-awesome.css" rel="stylesheet">  
<link href="assets/css/style.css" rel="stylesheet">
<link href="assets/css/login.css" rel="stylesheet" type="text/css"/>
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
<body >
    <div class="myface-category">
		<!--header-->
                <jsp:include page="layout/header-row1.jsp"></jsp:include>
                   <jsp:include page="layout/header-row2.jsp"></jsp:include>
                <main class="container">
              
    	<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="col-xs-6">
								<a href="#" class="active" id="login-form-link">Đăng Nhập</a>
							</div>
							<div class="col-xs-6">
								<a href="#" id="register-form-link">Đăng Ký</a>
							</div>
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" action="" method="post" role="form" style="display: block;">
									<div class="form-group">
										<input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Họ và Tên" value="">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Mật khẩu">
									</div>
									<div class="form-group text-center">
										<input type="checkbox" tabindex="3" class="" name="remember" id="remember">
										<label for="remember"> Nhớ tài khoản</label>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Đăng Nhập">
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-lg-12">
												<div class="text-center">
													<a href="" tabindex="5" class="forgot-password">Quên mật khẩu?</a>
												</div>
											</div>
										</div>
									</div>
								</form>
								<form id="register-form" action="" method="post" role="form" style="display: none;">
									<div class="form-group">
										<input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Họ và tên" value="">
									</div>
									<div class="form-group">
										<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Số điện thoại" value="">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Mật khẩu">
									</div>
									<div class="form-group">
										<input type="password" name="confirm-password" id="confirm-password" tabindex="2" class="form-control" placeholder="Nhập lại mật khẩu">
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register" value="Đăng Ký">
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
       
        
                
                
<!--main-content-->


		<!--footer-->
		<jsp:include page="layout/footer.jsp"></jsp:include>
<!--footer-->

		<!--modal-->
		
<div  class="modal" id="alert-modal">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close remove_text" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span></button>
        <h4 class="modal-title">Thông báo</h4>
      </div>
      <div class="modal-body">
        <p>Bạn đã thực hiện tác vụ thành công</p>
      </div>
      <div class="box-footer clearfix">
        <div class="modal-footer">
          <a href="#" class="btn btn-primary" data-dismiss="modal">Đóng</a>
        </div>
      </div>
    </div>
    <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>
<div  class="modal" id="confirm-modal">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">
      <form id="">
        <div class="modal-header">
          <button type="button" class="close remove_text" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span></button>
          <h4 class="modal-title">Xác nhận tác vụ</h4>
        </div>
        <div class="modal-body">
          <p>Bạn vui có chắc chắn muốn thực hiện tác vụ này không?</p><br>
          <div class="form-group has-feedback">
            <input name="email_forget" id="email_forget" type="text" class="form-control" placeholder="Nhập Email của bạn">
          </div>
        </div>
        <div class="box-footer clearfix">
          <div class="modal-footer">
            <button id="agree" type="submit" class="btn btn-primary">Gửi</button>
            <a href="#" class="btn btn-default" data-dismiss="modal">Đóng</a>
          </div>
        </div>
      </form>
    </div>
    <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>

		<!--script-->
		<script src="assets/js/lib/jquery.js" type="text/javascript"></script>
<script src="assets/js/plugin/bootstrap.js" type="text/javascript"></script>
<script src="assets/js/plugin/bootstrap-select.js" type="text/javascript"></script>
<script src="assets/js/script.js" type="text/javascript"></script>
<script src="assets/js/login.js" type="text/javascript"></script>
	</div>
</body>
</html>
