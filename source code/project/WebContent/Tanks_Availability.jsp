<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">
<head>
	<title>TANKS</title>
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
	
	<link rel="stylesheet" type="text/css" href="css_T/smart.default.css">
	<link rel="stylesheet" type="text/css" href="css_T/demos.css">
    <link rel="stylesheet" type="text/css" href="css_T/styles.css">
	
	<style type="text/css">
.hei {
	height: 50px;
}
.row {
  width: 100%;
  flex-direction: row;
  margin: 0 auto;

}
.block{
  width: 300px;
  display: inline-block
}
</style>
<script>
function myFunction() {
  document.getElementById("myForm").submit();
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
		<button class="button1" name="button" value="OK" type="button" onclick="location.href ='Home_Plant.jsp';">
			<span>Back</span>
		</button>
	</div>
	<% Random r = new Random(); 
	
	%>
	<center><h3 style="font-family:Lucida Console;">WATER CAPACITY IN TANKS</h3>
 <a	class="btn btn-lg hvr-underline-from-left"
				role="button" onclick="myFunction()"> CLICK HERE TO UPDATE </a>
				</center>
	
<form action="TankAvail" method="post" id="myForm">
<center>
<div class="row">
  <div class="block">
	<section id="discreteTanks">
            <h2>Tank - A</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i1 = r.nextInt(100) + 1;
System.out.println(i1);
if(75<=i1 && i1<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i1 && i1<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i1 && i1<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i1 && i1<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i1" value=<%=i1 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
  <div class="block">
  <section id="discreteTanks">
            <h2>Tank - B</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i2 = r.nextInt(100) + 1;System.out.println(i2);
if(75<=i2 && i2<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i2 && i2<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i2 && i2<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i2 && i2<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i2" value=<%=i2 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
  <div class="block"> 
  <section id="discreteTanks">
            <h2>Tank - C</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i8 = r.nextInt(100) + 1;System.out.println(i8);
if(75<=i8 && i8<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i8 && i8<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i8 && i8<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i8 && i8<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i3" value=<%=i8 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
  <div class="block"> 
  <section id="discreteTanks">
            <h2>Tank - D</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i3 = r.nextInt(100) + 1;System.out.println(i3);
if(75<=i3 && i3<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i3 && i3<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i3 && i3<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i3 && i3<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i4" value=<%=i3 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
</div>

<div class="row">
  <div class="block"> 
  <section id="discreteTanks">
            <h2>Tank - E</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i4 = r.nextInt(100) + 1;System.out.println(i4);
if(75<=i4 && i4<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i4 && i4<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i4 && i4<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i4 && i4<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i5" value=<%=i4 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
  <div class="block"> 
  <section id="discreteTanks">
            <h2>Tank - F</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i5 = r.nextInt(100) + 1;System.out.println(i5);
if(75<=i5 && i5<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i5 && i5<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i5 && i5<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i5 && i5<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i6" value=<%=i5 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
  <div class="block"> 
  <section id="discreteTanks">
            <h2>Tank - G</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i6 = r.nextInt(100) + 1;System.out.println(i6);
if(75<=i6 && i6<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i6 && i6<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i6 && i6<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i6 && i6<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i7" value=<%=i6 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
  <div class="block"> 
  <section id="discreteTanks">
            <h2>Tank - H</h2>
        	<smart-tank scale-type="integer" show-thumb-label="" value="50" coerce="10" class="smart-element smart-tank" unit="kg" id="tankfef7" role="slider" aria-describedby="tankfef7Tooltip" significant-digits="8" min="0" max="100" aria-valuemin="0" aria-valuemax="100" tabindex="0" aria-orientation="vertical" aria-valuenow="50">
        	<div class="smart-container" role="presentation" smart-id="container" style="padding-bottom: 8px; padding-top: 8px; --smart-tank-scale-size:35px;">
                    <div class="smart-scale smart-scale-near" role="presentation" aria-hidden="true" smart-id="scaleNear"><div class="smart-label" style="top: -8px;">100</div><div class="smart-label smart-label-middle" style="top: 20px;">90</div><div class="smart-label smart-label-middle" style="top: 48px;">80</div><div class="smart-label smart-label-middle" style="top: 77px;">70</div><div class="smart-label smart-label-middle" style="top: 105px;">60</div><div class="smart-label smart-label-middle" style="top: 133px;">50</div><div class="smart-label smart-label-middle" style="top: 161px;">40</div><div class="smart-label smart-label-middle" style="top: 189px;">30</div><div class="smart-label smart-label-middle" style="top: 218px;">20</div><div class="smart-label smart-label-middle" style="top: 246px;">10</div><div class="smart-label" style="top: 274px;">0</div><div style="top: 0px;" class="smart-tick"></div><div style="top: 28px;" class="smart-tick"></div><div style="top: 56px;" class="smart-tick"></div><div style="top: 85px;" class="smart-tick"></div><div style="top: 113px;" class="smart-tick"></div><div style="top: 141px;" class="smart-tick"></div><div style="top: 169px;" class="smart-tick"></div><div style="top: 197px;" class="smart-tick"></div><div style="top: 226px;" class="smart-tick"></div><div style="top: 254px;" class="smart-tick"></div><div style="top: 282px;" class="smart-tick"></div><div style="top: 259px;" class="smart-tick smart-tick-minor"></div><div style="top: 265px;" class="smart-tick smart-tick-minor"></div><div style="top: 271px;" class="smart-tick smart-tick-minor"></div><div style="top: 276px;" class="smart-tick smart-tick-minor"></div><div style="top: 248px;" class="smart-tick smart-tick-minor"></div><div style="top: 243px;" class="smart-tick smart-tick-minor"></div><div style="top: 237px;" class="smart-tick smart-tick-minor"></div><div style="top: 231px;" class="smart-tick smart-tick-minor"></div><div style="top: 226px;" class="smart-tick smart-tick-minor"></div><div style="top: 220px;" class="smart-tick smart-tick-minor"></div><div style="top: 214px;" class="smart-tick smart-tick-minor"></div><div style="top: 209px;" class="smart-tick smart-tick-minor"></div><div style="top: 203px;" class="smart-tick smart-tick-minor"></div><div style="top: 197px;" class="smart-tick smart-tick-minor"></div><div style="top: 192px;" class="smart-tick smart-tick-minor"></div><div style="top: 186px;" class="smart-tick smart-tick-minor"></div><div style="top: 180px;" class="smart-tick smart-tick-minor"></div><div style="top: 175px;" class="smart-tick smart-tick-minor"></div><div style="top: 169px;" class="smart-tick smart-tick-minor"></div><div style="top: 164px;" class="smart-tick smart-tick-minor"></div><div style="top: 158px;" class="smart-tick smart-tick-minor"></div><div style="top: 152px;" class="smart-tick smart-tick-minor"></div><div style="top: 147px;" class="smart-tick smart-tick-minor"></div><div style="top: 141px;" class="smart-tick smart-tick-minor"></div><div style="top: 135px;" class="smart-tick smart-tick-minor"></div><div style="top: 130px;" class="smart-tick smart-tick-minor"></div><div style="top: 124px;" class="smart-tick smart-tick-minor"></div><div style="top: 118px;" class="smart-tick smart-tick-minor"></div><div style="top: 113px;" class="smart-tick smart-tick-minor"></div><div style="top: 107px;" class="smart-tick smart-tick-minor"></div><div style="top: 102px;" class="smart-tick smart-tick-minor"></div><div style="top: 96px;" class="smart-tick smart-tick-minor"></div><div style="top: 90px;" class="smart-tick smart-tick-minor"></div><div style="top: 85px;" class="smart-tick smart-tick-minor"></div><div style="top: 79px;" class="smart-tick smart-tick-minor"></div><div style="top: 73px;" class="smart-tick smart-tick-minor"></div><div style="top: 68px;" class="smart-tick smart-tick-minor"></div><div style="top: 62px;" class="smart-tick smart-tick-minor"></div><div style="top: 56px;" class="smart-tick smart-tick-minor"></div><div style="top: 51px;" class="smart-tick smart-tick-minor"></div><div style="top: 45px;" class="smart-tick smart-tick-minor"></div><div style="top: 39px;" class="smart-tick smart-tick-minor"></div><div style="top: 34px;" class="smart-tick smart-tick-minor"></div><div style="top: 28px;" class="smart-tick smart-tick-minor"></div><div style="top: 23px;" class="smart-tick smart-tick-minor"></div><div style="top: 17px;" class="smart-tick smart-tick-minor"></div><div style="top: 11px;" class="smart-tick smart-tick-minor"></div><div style="top: 6px;" class="smart-tick smart-tick-minor"></div></div>
                    <div class="smart-track" role="presentation" smart-id="track">
<%
int i7 = r.nextInt(100) + 1;System.out.println(i7);
if(75<=i7 && i7<=100){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 284px; margin-top: 0px;"><%}
else if(50<=i7 && i7<=75){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 214px; margin-top: 70px;"><%}
else if(25<=i7 && i7<=50){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 141px; margin-top: 141px;"><%}
else if(0<=i7 && i7<=25){%><div class="smart-value" role="presentation" smart-id="fill" style="height: 74px; margin-top: 210px;"><%}
else{%><div class="smart-value" role="presentation" smart-id="fill" style="height: 14px; margin-top: 270px;"><%}
%>
<input type="hidden" name="i8" value=<%=i7 %>>
<div class="smart-bubble-container" role="presentation" smart-id="bubbleContainer"><div class="bubble bubble1"></div><div class="bubble bubble2"></div><div class="bubble bubble3"></div><div class="bubble bubble4"></div><div class="bubble bubble5"></div></div>
                            <div class="smart-tooltip smart-hidden" role="tooltip" smart-id="tooltip" id="tankfef7Tooltip"><div class="smart-tooltip-content smart-unselectable" role="presentation" smart-id="tooltipContent">50</div></div>
                            <div class="smart-thumb" smart-id="thumb">
                            </div>
                        </div>
                        <div class="smart-track-ticks-container smart-hidden" role="presentation" smart-id="trackTicksContainer"></div>
                    </div>
                    <div class="smart-scale smart-scale-far smart-hidden" role="presentation" aria-hidden="true" smart-id="scaleFar"></div>
                    <input type="hidden" name="" smart-id="hiddenInput" value="50">
                </div><div class="smart-resize-trigger-container" aria-hidden="true"><div class="smart-resize-trigger-container"><div class="smart-resize-trigger" style="width: 100000px; height: 100000px;"></div></div><div class="smart-resize-trigger-container"><div class="smart-resize-trigger-shrink"></div></div></div></smart-tank>
        </section>
	
  </div>
</div>
</center>
</form>


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