<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*,java.text.SimpleDateFormat"%>
<%@ page import = "utility.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zxx">
<head>
	<title>VERIFY</title>
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
	<%
	java.util.Date now = new java.util.Date();
	String date=now.toString();
	String DATE_FORMAT = "dd-MM-yyyy";
	SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT);
	String strDateNew = sdf.format(now) ;
	String date1= strDateNew;
	%>
	<!-- /banner_inner_agile -->
	<div class="agile_inner">
	</div>
	<!-- //banner_inner_agile -->
	<!--/w3_short-->
	<div class="hei">
			<button class="button1" name="button" value="OK" type="button" onclick="location.href ='HOME_M_Operator.jsp';">
			<span>Back</span>
			</button>
	</div>
	<div class="ash">
		<center>
		<form action="AD_Report.jsp" method="post">
		<label>SELECT DATE TO VIEW OTHER REPORTS :</label>
		<select name="dt">
		<option value="">-SELECT-</option>
		<%
		try
	    {
			 ResultSet rs = null,rs1=null;
			 Statement st = null,st1=null; 
			    
			String qry = "SELECT date,field FROM 6_srdata GROUP BY date";
			rs = DB.getconnection().createStatement().executeQuery(qry);
			while(rs.next())
			{
		%>
		<option value="<%=rs.getString(1)%>"><%=rs.getString(1)%>-<%=rs.getString(2)%></option>
		<%					
			}
				    }
				    catch(Exception e)
				    {
				    	e.printStackTrace();
				    }
				%>
				</select>
				<input type="submit" value="VIEW">
				</form>
			<h3 style="font-family:Lucida Console;">REPORT GENERATED FOR : <%=request.getParameter("dt") %></h3>
		</center>
		<div style="height:auto;overflow: auto;"><div class="w3-container"> 
		<table class="w3-table-all w3-card-4 w3-hoverable">
    		<tr class="w3-orange">
      			<th>Date</th>
      			<th>Water Type</th>
      			<th>pH Value</th>
      			<th>Harness</th>
      			<th>Solid</th>
      			<th>Chloramines</th>
      			<th>Conductivity</th>
      			<th>Organic Carbon</th>
      			<th>Trihalomethanes</th>
      			<th>Sulphate</th>
      			<th>Turbidity</th>
      			<th>Dissolved Oxygen</th>
      			<th>E-coli</th>
      			<th>Temperature</th>
    		</tr>
		      <%
		      		double ph=0,hard=0,orgcarb=0,disox=0,tcoli=0;
		      		String sta = null;
				    ResultSet rs = null,rs1=null;
				    Statement st = null,st1=null;
		
					try
				    {
						String qry = "SELECT * FROM 6_srdata WHERE date='"+request.getParameter("dt")+"'";
						rs = DB.getconnection().createStatement().executeQuery(qry);
						while(rs.next())
						{
							ph=Double.parseDouble(rs.getString(3));
							hard=Double.parseDouble(rs.getString(4));
							orgcarb=Double.parseDouble(rs.getString(8));
							disox=Double.parseDouble(rs.getString(12));
							tcoli=Double.parseDouble(rs.getString(13));
							int temp = 0;
							if(ph<7.0 || ph==7.0){
								temp +=1;
							}
							if(hard>=180.0){
								temp +=1;
							}
							if(orgcarb>=6.0)
							{
								temp +=1;
							}
							if(disox>50)
							{
								temp +=1;
							}
							if(tcoli>180.0)
							{
								temp +=1;
							}
							
							if(temp>=4 || temp==5){
								sta = "Not fit for Drinking and other usages";
							}else if(temp==3 || temp==2){
								sta = "This water used for Other than drinking purpose";
							}else{
								sta = "used for Drinking if purified further";
							}
						
							
							int k=1;
							%>
							<tr>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
								<td><%=rs.getString(k++)%></td>
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
  
   <div style="height:auto;"><div class="w3-container"> 
   <table class="w3-table-all w3-card-4 w3-hoverable">
  	<tr>
  		<th>Tank A</th>
  		<th>Tank B</th>
  		<th>Tank C</th>
  		<th>Tank D</th>
  		<th>Tank E</th>
  		<th>Tank F</th>
  		<th>Tank G</th>
  		<th>Tank H</th>
  		<th>On Date</th>
  	</tr>
  	<%
  					int a=0,b=0,c=0,d=0,e=0,f=0,g=0,h=0,p=0;
  					Map<Integer,String> m = new HashMap<Integer,String>();
  					int tank[] = new int[8];
					try
				    {
						String qry1 = "SELECT * FROM 5_tanks WHERE date='"+request.getParameter("dt")+"'";
						rs1 = DB.getconnection().createStatement().executeQuery(qry1);
						if(rs1.next())
						{
							int k=1;
							%>
							<tr>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%>%</td>
								<td><%=rs1.getString(k++)%></td>
							</tr>
							<%		
							a=Integer.parseInt(rs1.getString(1));
							b=Integer.parseInt(rs1.getString(2));
							c=Integer.parseInt(rs1.getString(3));
							d=Integer.parseInt(rs1.getString(4));
							e=Integer.parseInt(rs1.getString(5));
							f=Integer.parseInt(rs1.getString(6));
							g=Integer.parseInt(rs1.getString(7));
							h=Integer.parseInt(rs1.getString(8));
							
							int arr[] = {a,b,c,d,e,f,g,h};
							
							m.put(a, "A");
							m.put(b, "B");
							m.put(c, "C");
							m.put(d, "D");
							m.put(e, "E");
							m.put(f, "F");
							m.put(g, "G");
							m.put(h, "H");
							m.put(p,"");
							
							for(int i=0;i<=7;i++){
								if(arr[i]<=50){
									tank[i] = arr[i];
								}
							}
							
						}else{
							%>
							<tr>
								<td>Kindly Update the Tank Level in the Plant</td>
							</tr>
							<%	
						}
				    }
				    catch(Exception e1)
				    {
				    	e1.printStackTrace();
				    }
				%>
  	</table>	
	</div>
	</div>
   </div>
   
   <div style="height:auto;"><div class="w3-container"> 
   <table class="w3-table-all w3-card-4 w3-hoverable">
   	<tr>
   		<th>Report</th><td><%=sta %></td><td>TANKS CAN BE FILLED  : 
   					<%
   					for(int i=0;i<=7;i++){
   						if(!m.get(tank[i]).equals("")){
   								%>
   								<%=m.get(tank[i]) +", " %>
   								<%
   							}
   					}
   							%>	
   							<td>
   	</tr>
   	<tr>
   	
   	</tr>
   </table>
   </div>
   </div>
   
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