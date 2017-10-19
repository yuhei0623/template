<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.1/css/swiper.min.css">
	<title>Home画面</title>
	<style type="text/css">
		body {
		   margin:0;
		   padding:0;
		   line-height:1.6;
		   letter-spacing:1px;
		   font-family:Verdana, Helvetica, sans-serif;
		   font-size:12px;
		   color:#333;
		   background:#fff;
		}

		table {
			text-align:center;
			margin:0 auto;
		}

		/* ========TEMPLATE LAYOUT======== */
		#top {
		   width:780px;
		   margin:30px auto;
		   border:1px solid #333;
		}

		/*#header {
		   width: 100%;
		   height: 80px;
		   background-color: black;
		}*/

		#main {
		   width: 100%;
		   height: 500px;
		   text-align: center;
		}

		/*#footer {
			width: 100%;
			height: 80px;
			background-color: black;
			clear:both;
		}*/

		#text-center {
			display: inline-block;
			text-align: center;
		}

		.mb60{
			margin-bottom: 60px;
		}
		.swiper-container{
			text-align: center;
		}
		.swiper-container .swiper-slide img{
			max-width: 100%;
			height: auto;
		}
		.prettyprint{
			border: none;
			background: #fafafa;
			color: #697d86;
			}
	</style>
</head>
<body>
<!-- header -->
<s:include value="header.jsp" />
<!-- header End -->

<!-- Slider main container -->
<div class="swiper-container">
    <!-- Additional required wrapper -->
    <div class="swiper-wrapper">
        <!-- Slides -->
        <div class="swiper-slide"><img src="img/img01.jpg" alt=""></div>
		<div class="swiper-slide"><img src="img/img02.jpg" alt=""></div>
		<div class="swiper-slide"><img src="img/img03.jpg" alt=""></div>
        ...
    </div>
    <!-- If we need pagination -->
    <div class="swiper-pagination"></div>

    <!-- If we need navigation buttons -->
    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>
</div>

	<div id="main">
		<div id="top">
			<p>Home</p>
		</div>

		<div id="text-center">
			<s:form action="HomeAction">
				<s:submit value="商品購入"/>
			</s:form>
			<s:if test="#session.id != null">
				<p>ログアウトする場合は<a href='<s:url action="LogoutAction" />'>こちら</a></p>
			</s:if>
		</div>
	</div>
<!-- footer -->
	<s:include value="footer.jsp" />
<!-- footer End -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.1/js/swiper.min.js"></script>
	<script>
		var mySwiper = new Swiper ('.swiper-container', {
	    	loop: true,
	    	slidesPerView: 2,
  			spaceBetween: 10,
  			centeredSlides : true,
		    pagination: '.swiper-pagination',
		    nextButton: '.swiper-button-next',
		    prevButton: '.swiper-button-prev'
	    })
	</script>
</body>
</html>