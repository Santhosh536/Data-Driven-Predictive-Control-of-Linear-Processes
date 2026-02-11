<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.DB"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">

<head>
	<title>OPERATOR PANEL</title>
	<!-- custom-theme -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Deft Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //custom-theme -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- Owl-carousel-CSS -->
	<link href="css/owl.carousel.css" rel="stylesheet">
	<link rel="stylesheet" href="css/team.css" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- font-awesome-icons -->
	<link href="css/font-awesome.css" rel="stylesheet">
	<!-- //font-awesome-icons -->
	<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800"
	    rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>

<body>
	<!-- banner -->

	<div class="main_section_agile" id="home">
		<div class="agileits_w3layouts_banner_nav">

			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1><a class="navbar-brand" href="#"> <span>W</span>ater</a></h1>

				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu-hover-effect menu-hover-effect-4">
						<ul class="nav navbar-nav">
							<jsp:include page="WEB-INF/include/Menu.jsp"></jsp:include>
						</ul>
					</nav>

				</div>
			</nav>
			<div class="clearfix"> </div>
		</div>
	</div>

<div class="banner_top">
			<div class="slider">
				<div class="wrapper">
					<div class="agile_banner_text_info">
						<h3 class="editContent"> <span class="editContent"></span> OPERATOR <label class="editContent">Panel</label> </h3>
					</div>
					<!-- Slideshow 3 -->
					<ul class="rslides" id="slider">
						<li><img src="images/banner1.jpg" data-selector="img" alt=""></li>
						<li><img src="images/banner2.jpg" data-selector="img" alt=""></li>
						<li><img src="images/banner3.jpg" data-selector="img" alt=""></li>
					</ul>
					<!-- Slideshow 3 Pager -->
					<ul id="slider3-pager">
						<li><a href="#"><img src="images/banner11.jpg" data-selector="img" alt=""></a></li>
						<li><a href="#"><img src="images/banner22.jpg" data-selector="img" alt=""></a></li>
						<li><a href="#"><img src="images/banner33.jpg" data-selector="img" alt=""></a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //banner -->

	<!-- //banner -->
	<!-- footer -->
	<div class="footer">
		<div class="f-bg-w3l">
			<div class="container">
				<div class="col-md-4 w3layouts_footer_grid">
					<jsp:include page="WEB-INF/include/Footer.jsp"></jsp:include>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //footer -->

	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
	<!-- Slider script -->
		<script src="js/responsiveslides.min.js"></script>
		<script>
			// You can also use "$(window).load(function() {"
			$(function () {
				$("#slider").responsiveSlides({
					auto: true,
					nav: true,
					manualControls: '#slider3-pager',
				});
			});
		</script>

	<!-- /nav -->
	<script src="js/simplePlayer.js"></script>
	<script>
		$("document").ready(function () {
			$("#video").simplePlayer();
		});
	</script>

	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- //nav -->
	<!-- js for portfolio lightbox -->
	<script src="js/jquery.chocolat.js "></script>
	<link rel="stylesheet " href="css/chocolat.css " type="text/css" media="all" />
	<!--light-box-files -->
	<script type="text/javascript ">
		$(function () {
			$('.portfolio-grids a').Chocolat();
		});
	</script>
	<!-- /js for portfolio lightbox -->
	<!-- requried-jsfiles-for owl -->
	<script src="js/owl.carousel.js"></script>
	<script>
		$(document).ready(function () {
			$("#owl-demo2").owlCarousel({
				items: 1,
				lazyLoad: false,
				autoPlay: true,
				navigation: false,
				navigationText: false,
				pagination: true,
			});
		});
	</script>
	<!-- //requried-jsfiles-for owl -->

	<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>


</body>

</html>