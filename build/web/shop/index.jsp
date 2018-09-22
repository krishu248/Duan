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
	<!-- Favicon -->
	
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
	<div class="myface-shop">
		<!--header-->
                <jsp:include page="layout/header-row1.jsp"></jsp:include>
  <jsp:include page="layout/header-row2.jsp"></jsp:include>
<!--main-content-->
<main class="container">
	<!--wrap-banner-->
	<div class="wrap-banner">
	<div class="row">
		<!--banner-left-->
		<div class="col-xs-12 col-ms-9 banner-left">
			<div class="banner-item banner-1">
				<button class="arrow arrow-left" aria-label=""><span class="icon"></span></button>
					<div class="banner-1-inner">
						<a href="#"><img src="assets/images/upload/banner/banner-2.jpg" alt="myface"></a>
					</div>
				<button class="arrow arrow-right" aria-label=""><span class="icon"></span></button>
			</div>
		</div><!--/.banner-left-->

		<!--banner-right-->
		<div class="col-xs-12 col-xs-3 banner-right">
			<div class="banner-item banner-2">
				<a href="#"><img src="assets/images/upload/banner/banner-3.jpg" alt="myface"></a>
			</div><!--/.banner-2-->
			<div class="banner-item banner-3">
				<a href="#"><img src="assets/images/upload/banner/banner-4.jpg" alt="myface"></a>
			</div><!--/.banner-3-->
		</div><!--/.banner-right-->
	</div>
</div>
	<!--tabs-bar-->
  <nav class="navbar tabs-bar">
    <ul class="tabs-menu">
  <li class="tab-item">
    <a href="#">Nổi bật</a>
    <ul class="dropdown-menu tab-sub">
      <li><a href="#">Nổi bật 1</a></li>
      <li><a href="#">Nổi bật 2</a></li>
      <li><a href="#">Nổi bật 3</a></li>
    </ul>
  </li>
  <li class="tab-item">
    <a href="#">Sản phẩm</a>
    <ul class="dropdown-menu tab-sub">
      <li><a href="myface-shop-list.html">Shop</a></li>
      <li><a href="#">Sản phẩm 2</a></li>
      <li><a href="#">Sản phẩm 3</a></li>
    </ul>
  </li>
  <li class="tab-item">
    <a href="#">Gần đây</a>
    <ul class="dropdown-menu tab-sub">
      <li><a href="#">Gần đây 1</a></li>
      <li><a href="#">Gần đây 2</a></li>
      <li><a href="#">Gần đây 3</a></li>
    </ul>
  </li>
</ul>
  </nav><!--/.tabs-bar-->
  <!--product-block-->
  <!--wrap-product-->
  <div class="row wrap-product">
  <ol class="m-product-list">
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
      
    <!--m-product-item-->
    <li class="col-xs-12 col-sm-4 col-md-3 m-product-item">
	<div class="m-product-inner">
		<div class="m-product-info">
			<a class="m-product-link" href="myface-product-detail.html">
				<figure class="m-product-img">
					<img class="" src="assets/images/upload/product/product-8.jpg" alt="myface">		
				</figure>
				<div class="m-product-hover">
					<h2 class="m-product-name">Áo thun Jeanswest bêđê hồng</h2>
					<p class="m-product-description">Áo thun jeanswest màu trắng hồng bêdê. Kiểu dáng đẹp, ôm bó sát người...</p>
					<div class="price-block">
            <span class="price current">235.000<sup>đ</sup></span>
            <span class="price original">325.000<sup>đ</sup></span> 
          </div>
				</div>	
			</a>
			<ul class="icon-links">
				<li class="m-buy"><span class="icon i-buy">123</span></li>
				<li class="m-view"><span class="icon i-view">456</span></li>
				<li class="m-like"><span class="icon i-like">789</span></li>
			</ul>
		</div>
		<h2 class="shop-name">
			<a class="shop-name-inner" href="myface-user-shop.html">
				<span class="shop-img">
					<img src="assets/images/upload/shop-img/user.jpg" alt="myface">
				</span>
				<span class="shop-name-text">Home Venten Korean</span>
			</a>
		</h2>
	</div>
</li>
    <!--/.m-product-item-->
    
  </ol>
</div><!--/.wrap-product-->
<!--loading-->
<div class="loading">
</div>
<!--load-more-->
<div class="full-width load-more">
  <button class="btn btn-loadmore">Xem thêm các sản phẩm khác </button>
</div>
<!--fixed-block-->
<div class="fixed-block" style="display: none;">
  <!--cart-block-->
  <div class="cart-block">
    <a class="cart-link" href="cart.html" data-placement="bottom" title="" data-original-title="Giỏ hàng của bạn">
      <span class="cart-number">0</span>
    </a>
  </div>
  <div class="back-to-top">
    <a class="back-to-top-btn" href="#">
      back to top
    </a>
  </div>
</div><!--/.fixed-block-->
</main>
<jsp:include page="layout/footer.jsp"></jsp:include>


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
	</div>
</body>
</html>
