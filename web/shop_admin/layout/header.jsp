
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<header class="main-header" id="main-header">
  <nav class="navbar header-top">
      <div class="container">
          <div class="row">
            
            <!--main-menu-->
            <div class="pull-left main-menu" id="">
                <a href="cho-admin.jsp" class="navbar-brand logo"><img src="assets/images/logo.png" alt="myface"style="height: 50px;width: 50px;"></a>
              <ul class="nav navbar-nav">
                  <a href="../cho-khachhang.jsp"></a>
                
                <li class="active"><a href="cho-admin.jsp">Quản lý chung</a></li>
                <li><a href="cho-danhmuc.jsp">Đơn hàng</a></li>
                <li><a href="cho-sanpham.jsp">Sản phẩm</a></li>
                <li><a href="cho-khachhang.jsp">Khách hàng</a></li>
                <li><a href="cho-thongke.jsp">Thống Kê</a></li>
              </ul>
              <div class="dropdown search-div">
                <button type="button" class="search-btn-control">Tìm kiếm ...<i class="fa fa-search pull-right"></i></button>
              </div>
            </div>
            <!--user-menu-->
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                  <!-- User Account Menu -->
                  <li class="dropdown user user-menu">
                    <!-- Menu Toggle Button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <div class="user-label">     
                          <span class="user-label-1">Chào Biên</span>
                          <span class="user-label-2">Cấu hình & quản lý tài khoản</span>
                      </div>    
                      <img src="assets/images/user/user.jpg" class="user-image img-circle" alt="myface">
                    </a>
                    <ul class="dropdown-menu account-submenu-dropdown">
                      <li>
                        <a href="7.1-shop-info.html">
                          <i class="fa fa-warning text-yellow"></i>Thông tin chung & tài khoản 
                        </a>
                      </li>
                      <li>
                        <a href="8-shop-transform.html">
                          <i class="fa fa-users text-aqua"></i> Vận chuyển     
                        </a>
                      </li>
                      <li>
                        <a href="9.1-sales-chanel.html">
                          <i class="fa fa-users text-red"></i> Kênh bán hàng
                        </a>
                      </li>
                      <li>
                        <a href="10-promotion.html">
                          <i class="fa fa-shopping-cart text-green"></i>Khuyến mãi
                        </a>
                      </li>
                      <li>
                        <a href="11-invisible-comment.html">
                          <i class="fa fa-user text-red"></i>Ẩn comments
                        </a>
                      </li>
                      <li class="user-footer">
                        <a href="#">
                          <i class="fa fa-user text-red"></i>Thoát
                        </a>
                      </li>
                    </ul>
                  </li>
                </ul>
            </div>
          </div>
      </div>
      <!-- /.container-fluid -->
  </nav>
</header>