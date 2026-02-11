<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*,java.text.DecimalFormat"%>
<%@ page import = "utility.*,resources.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">
<head>
	<title>INLETS</title>
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
	</style>
	<style type="text/css">
.form-style-2{
	max-width: 800px;
	padding: 20px 12px 10px 20px;
	font: 13px Arial, Helvetica, sans-serif;
}
.form-style-2-heading{
	font-weight: bold;
	font-style: italic;
	border-bottom: 2px solid #ddd;
	margin-bottom: 20px;
	font-size: 15px;
	padding-bottom: 3px;
}
.form-style-2 label{
	display: block;
	margin: 0px 0px 15px 0px;
}
.form-style-2 label > span{
	width: 100px;
	font-weight: bold;
	float: left;
	padding-top: 8px;
	padding-right: 5px;
}
.form-style-2 span.required{
	color:red;
}
.form-style-2 .tel-number-field{
	width: 40px;
	text-align: center;
}
.form-style-2 input.input-field, .form-style-2 .select-field{
	width: 48%;	
}
.form-style-2 input.input-field, 
.form-style-2 .tel-number-field, 
.form-style-2 .textarea-field, 
 .form-style-2 .select-field{
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	border: 1px solid #C2C2C2;
	box-shadow: 1px 1px 4px #EBEBEB;
	-moz-box-shadow: 1px 1px 4px #EBEBEB;
	-webkit-box-shadow: 1px 1px 4px #EBEBEB;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	padding: 7px;
	outline: none;
}
.form-style-2 .input-field:focus, 
.form-style-2 .tel-number-field:focus, 
.form-style-2 .textarea-field:focus,  
.form-style-2 .select-field:focus{
	border: 1px solid #0C0;
}
.form-style-2 .textarea-field{
	height:100px;
	width: 55%;
}
.form-style-2 input[type=submit],
.form-style-2 input[type=button]{
	border: none;
	padding: 8px 15px 8px 15px;
	background: #FF8500;
	color: #fff;
	box-shadow: 1px 1px 4px #DADADA;
	-moz-box-shadow: 1px 1px 4px #DADADA;
	-webkit-box-shadow: 1px 1px 4px #DADADA;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
}
.form-style-2 input[type=submit]:hover,
.form-style-2 input[type=button]:hover{
	background: #EA7B00;
	color: #fff;
}

.sub-entry {
    width: 50%;
    float: left;
}
.button {
    text-align: center;
    padding-top: 20px;
    clear: both;
}
</style>
<script>
//Return Integer Only
function validate(evt) {
	  var theEvent = evt || window.event;

	  // Handle paste
	  if (theEvent.type === 'paste') {
	      key = event.clipboardData.getData('text/plain');
	  } else {
	  // Handle key press
	      var key = theEvent.keyCode || theEvent.which;
	      key = String.fromCharCode(key);
	  }
	  var regex = /[0-9]|\./;
	  if( !regex.test(key) ) {
	    theEvent.returnValue = false;
	    if(theEvent.preventDefault) theEvent.preventDefault();
	  }
	};
	
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
	<!-- /banner_inner_agile -->
	<div class="agile_inner">
	</div>
	<!-- //banner_inner_agile -->
	<!--/w3_short-->
	<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">

			<ul class="w3_short">
				<li><a href="#">Home</a><span>|</span></li>
				<li></li>
			</ul>
			
		</div>
	</div>
	
	<div class="hei">
		<button class="button1" name="button" value="OK" type="button" onclick="location.href ='LAB_Inlets1.jsp';">
			<span>Back</span>
		</button>
	</div>

	<center>
	<%
	Random r = new Random();
	DecimalFormat df1 = new DecimalFormat("#.#####");
	DecimalFormat df2 = new DecimalFormat("#.#");
	String dt = request.getParameter("dt");
	session.setAttribute("dt", dt);
	String stc = request.getParameter("stc");
	int stci = Integer.parseInt(stc);
	%>
		<div class="form-style-2">
			<div class="form-style-2-heading">Lab Test Details</div>
			<form action="LabUpdate" method="post" autocomplete="off">
			<%
			ResultSet rs = null;
		    Statement st = null;
			try
		    {
				String qry = "SELECT * FROM 6_srdata WHERE date='"+dt+"' AND stacount='"+stc+"'";
				rs = DB.getconnection().createStatement().executeQuery(qry);
				while(rs.next())
				{
			%>
				<div class="sub-entry">
				<label for="field1"><span>STAGE COUNT <span class="required">*</span></span>
				<input type="text" class="input-field" name="stci" value="<%=stci%>" readonly/></label> 
				<label for="field1"><span>Water Type <span class="required">*</span></span>
				<select	name="field" class="select-field" readonly>
						<option value=""><%=rs.getString(2)%></option>
				</select></label>
				<label for="field1"><span>pH <span class="required">*</span></span>
				<input type="text" class="input-field" name="ph" value="<%=rs.getString(3)%>" readonly/></label> 
				<label for="field1"><span>Hardness <span class="required">*</span></span>
				<input type="text" class="input-field" name="har" value="<%=rs.getString(4)%>" readonly/></label> 
				<label for="field1"><span>Solid <span class="required">*</span></span>
				<input type="text" class="input-field" name="sol" value="<%=rs.getString(5)%>" readonly/></label> 
				<label for="field1"><span>Chloramines <span class="required">*</span></span>
				<input type="text" class="input-field" name="chl" value="<%=rs.getString(6)%>" readonly/></label>				
				<label for="field1"><span>Conductivity <span class="required">*</span></span>
				<input type="text" class="input-field" name="cond" value="<%=rs.getString(7)%>" readonly/></label>
				</div><div class="sub-entry">
				<label for="field1"><span>Organic Carbon <span class="required">*</span></span>
				<input type="text" class="input-field" name="oc" value="" required onkeypress='validate(event)' /></label>
				<label for="field1"><span>Trihalomethanes <span class="required">*</span></span>
				<input type="text" class="input-field" name="tri" value="" required onkeypress='validate(event)' /></label>
				<label for="field1"><span>Sulphate <span class="required">*</span></span>
				<input type="text" class="input-field" name="sul" value="" required onkeypress='validate(event)' /></label>
				<label for="field1"><span>Turbidity <span class="required">*</span></span>
				<input type="text" class="input-field" name="tur" value="<%=rs.getString(11)%>" readonly/></label>
				<label for="field1"><span>Dissolved Oxygen <span class="required">*</span></span>
				<input type="text" class="input-field" name="do" value="" required onkeypress='validate(event)' /></label>
				<label for="field1"><span>Total Coliform <span class="required">*</span></span>
				<input type="text" class="input-field" name="tc" value="" required onkeypress='validate(event)' /></label>
				<label for="field1"><span>Temperature<span class="required">*</span></span>
				<input type="text" class="input-field" name="temp" value="<%=rs.getString(14)%>" readonly/></label>
				</div>
				<div class="button">
				<input type="submit" value="UPDATE" />
				</div>
			<%
				}
		    }
		    catch(Exception e)
		    {
		    	e.printStackTrace();
		    }
			%>
			</form>
		</div>
		
	</center>

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