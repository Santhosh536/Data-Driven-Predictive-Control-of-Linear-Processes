<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">
<head>
	<title>POLLUTION</title>
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
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- font-awesome-icons -->
	<link href="css/font-awesome.css" rel="stylesheet">
	<!-- //font-awesome-icons -->
	<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800"
	    rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">

	<link href="css/W3.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style_b.css" rel="stylesheet" type="text/css" media="all" />
	<style type="text/css">
	.hei{
	 height:60px;
	}
	.ash{
		background: #f4f4f4;
	}
	</style>
<script>
	function move() {
		var elem = document.getElementById("myBar");
		var width = 10;
		var id = setInterval(frame, 50);
		function frame() {
			if (width >= 100) {
				clearInterval(id);
				window.location.href = "ADF.jsp";
			} else {
				width++;
				elem.style.width = width + '%';
				elem.innerHTML = width * 1 + '%';
			}
		}
	}
</script>
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
					<h1><a class="navbar-brand" href="#"> <span>W</span> ater</a></h1>

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
	<!-- /banner_inner_agile -->
	<div class="agile_inner">
	</div>
	<!-- //banner_inner_agile -->
	<!--/w3_short-->
	<div class="hei">
	<div class="w3-container">
		<div class="w3-light-grey">
			<div id="myBar" class="w3-container w3-orange w3-center"
				style="height: 20px; width: 0"></div>
		</div></div>
		<center>
			<a class="btn btn-lg hvr-underline-from-left" href="AD1.jsp"
				role="button">WATER POLLUTION</a>| <a
				class="btn btn-lg hvr-underline-from-left" href="AD2.jsp"
				role="button">PORTABILITY</a>| <a
				class="btn btn-lg hvr-underline-from-left" href="AD3.jsp"
				role="button">QUALITY</a>
		</center>
	</div>
	<center>
		 <a	class="btn btn-lg hvr-underline-from-left" href="#"
				role="button" onclick="move()"> PRE-PROCESS ALL DATASET </a> 
		</center>
	<div class="ash">
		<br>
		<center>
			<h3 style="font-family: Lucida Console;">WATER POLLUTION DATASET</h3>
		</center>
		<div class="w3-container">
		
			<div style="height: 300px; overflow: auto;">
				<table class="w3-table-all w3-card-4 w3-hoverable">
					<tr class="w3-orange">
						<th>Property Code</th>
						<th>Analyzed Media</th>
						<th>Result</th>
						<th>Result Mean Value</th>
						<th>Water Body Identifier</th>
						<th>Net Migration</th>
						<th>Droughts_Floods_Temperature</th>
						<th>GDP</th>
						<th>Composition_food_organic_waste_percent</th>
						<th>Composition_glass_percent</th>
						<th>Composition_metal_percent</th>
						<th>Composition_other_percent</th>
						<th>Composition_paper_cardboard_percent</th>
						<th>Composition_plastic_percent</th>
						<th>Composition_rubber_leather_percent</th>
						<th>composition_wood_percent</th>
						<th>Composition_yard_garden_green_waste_percent</th>
						<th>waste_treatment_recycling_percent</th>
					</tr>
					<%
				    ResultSet rs = null;
				    Statement st = null;
					try
				    {
						String qry = "SELECT * FROM waterpollution";
						rs = DB.getconnection().createStatement().executeQuery(qry);
						while(rs.next())
						{
							int K=1;
							%>
					<tr>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
						<td><%=rs.getString(K++)%></td>
					</tr>
					<%					
						}
				    }
				    catch(Exception e)
				    {
				    	e.printStackTrace();
				    }
				%>

				</table>
			</div>
		</div>
	</div>
	<!-- //banner-bottom -->

	<!-- footer -->
	<div class="footer">
		<div class="f-bg-w3l">
			<div class="container">
				<div class="col-md-8 w3layouts_footer_grid">
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
	<!-- /nav -->
	<script src="js/simplePlayer.js"></script>
	<script>
		$("document").ready(function () {
			$("#video").simplePlayer();
		});
	</script>

	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- //nav -->
	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
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