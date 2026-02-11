<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">
<head>
	<title>STATUS</title>
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
	 height:50px;
	}
	.ash{
		background: #f4f4f4;
	}
	.collapsible {
  background-color: #ffb500;
  color: black;
  cursor: pointer;
  padding: 10px;
  width: 80%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}

.active, .collapsible:hover {
  background-color: #c0c0c0;
}

.collapsible:after {
  content: '\002B';
  color: black;
  font-weight: bold;
  float: right;
  margin-left: 5px;
}

.active:after {
  content: "\2212";
}

.content {
  padding: 0 18px;
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.2s ease-out;
  background-color: #f1f1f1;
}
.button {
    text-align: center;
    padding-top: 20px;
    clear: both;
}
	</style>
	
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
			<button class="button1" name="button" value="OK" type="button" onclick="location.href ='Home_Admin.jsp';">
			<span>Back</span>
			</button>
	</div>
	<%
				    ResultSet rs = null,rs1 = null,rs2 = null;
				    Statement st = null;
				    String wpo=null,wpl=null,wq=null;
					try
				    {
						String qry = "SELECT count(*) FROM waterpollution";
						rs = DB.getconnection().createStatement().executeQuery(qry);
						while(rs.next())
						{
							wpl = rs.getString(1);
						}
						String qry1 = "SELECT count(*) FROM waterportability";
						rs1 = DB.getconnection().createStatement().executeQuery(qry1);
						while(rs1.next())
						{
							wpo = rs1.getString(1);
						}
						String qry2 = "SELECT count(*) FROM waterquality";
						rs2 = DB.getconnection().createStatement().executeQuery(qry2);
						while(rs2.next())
						{
							wq = rs2.getString(1);			
						}
						
				    }
				    catch(Exception e)
				    {
				    	e.printStackTrace();
				    }
				%>
		  
	<div class="ash">
		<center>
			<h3 style="font-family:Lucida Console;">DATASET DETAILS</h3>
		</center>
		<center>
		<button class="collapsible">Water Pollution DataSet</button>
		<div class="content">
			<p>Total Count : <%=wpl %></p>
			<p>Pollution Data includes contamination of water with plastics, woods, decomposable wastes etc for better training</p>
		</div>
		<button class="collapsible">Water Portability DataSet</button>
		<div class="content">
			<p>Total Count : <%=wpo %></p>
			<p>Data Imbalances : No</p>
			<p>Portability - 1_count : 100</p>
			<p>Portability - 0_count : 100</p>
		</div>
		<button class="collapsible">Water Quality DataSet</button>
		<div class="content">
			<p>Total Count : <%=wq %></p>
			<p>Gathered from many samples</p>
		</div>
		<center>
		 <a	class="btn btn-lg hvr-underline-from-left" href="Home_Admin.jsp"
				role="button"> FINISH </a>
		</center>
			<script>
				var coll = document.getElementsByClassName("collapsible");
				var i;

				for (i = 0; i < coll.length; i++) {
					coll[i].addEventListener("click", function() {
						this.classList.toggle("active");
						var content = this.nextElementSibling;
						if (content.style.maxHeight) {
							content.style.maxHeight = null;
						} else {
							content.style.maxHeight = content.scrollHeight
									+ "px";
						}
					});
				}
			</script>
		</center>
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