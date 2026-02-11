<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*,java.text.SimpleDateFormat"%>
<%
	java.util.Date now = new java.util.Date();
	String date=now.toString();
	String DATE_FORMAT = "dd-MM-yyyy";
	SimpleDateFormat sdf = new SimpleDateFormat(DATE_FORMAT);
	String strDateNew = sdf.format(now) ;
	String date1= strDateNew;
	%>
<!-- BASIC MENU STYLE CODE	

	<li><a href="index.html" class="hvr-ripple-in"> Home</a></li>
	<li><a href="about.html" class="hvr-ripple-in">About</a></li>
	<li class="active"><a href="services.html" class="hvr-ripple-in">Services</a></li>
	<li><a href="blog.html" class="hvr-ripple-in">Blog</a></li>
	<li class="dropdown">
			<a href="#" class="dropdown-toggle hvr-ripple-in" data-toggle="dropdown">Short Codes <b class="fa fa-caret-down" aria-hidden="true"></b></a>
				<ul class="dropdown-menu agile_short_dropdown">
						<li><a href="icons.html">Web Icons</a></li>
						<li><a href="typography.html">Typography</a></li>
				</ul>
	</li>
	<li><a href="mail.html" class="hvr-ripple-in">Mail Us</a></li>
-->

<!-- NO USER -->
<c:if test="${sessioScope.Role==null && sessionScope.uid==null}">

	<li class="active"><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>
	
</c:if>

<!-- ADMIN MENU-->
<c:if test="${sessionScope.uid!=null && sessionScope.Role==1}">

	<li><a href="Home_Admin.jsp" class="hvr-ripple-in">Home</a></li>
	<li><a href="AD_Users.jsp" class="hvr-ripple-in">Users</a></li>
	<li><a href="AD_DatasetUpload.jsp" class="hvr-ripple-in">Load Dataset</a></li>
	<li><a href="AD_Report.jsp?dt=<%=date1 %>" class="hvr-ripple-in">REPORT</a></li>
	<li><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>	
	
</c:if>

<!-- PLANT MENU-->
<c:if test="${sessionScope.uid!=null && sessionScope.Role==2}">

	<li><a href="Home_Plant.jsp" class="hvr-ripple-in">Home</a></li>
	<li><a href="Tanks_Availability.jsp" class="hvr-ripple-in">Tanks</a></li>
	<li><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>	
	
</c:if>

<!-- SR MENU-->
<c:if test="${sessionScope.uid!=null && sessionScope.Role==3}">

	<li><a href="Home_SR.jsp" class="hvr-ripple-in">Home</a></li>
	<li><a href="SR_Inlets.jsp" class="hvr-ripple-in">Inlets</a></li>
	<li><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>	
	
</c:if>

<!-- MachineOperator MENU-->
<c:if test="${sessionScope.uid!=null && sessionScope.Role==4}">

	<li><a href="Home_M_Operator.jsp" class="hvr-ripple-in">Home</a></li>
	<li><a href="MO_Verify.jsp" class="hvr-ripple-in">Verify</a></li>
	<li><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>	
	
</c:if>

<!-- Lab MENU-->
<c:if test="${sessionScope.uid!=null && sessionScope.Role==5}">

	<li><a href="Home_LAB.jsp" class="hvr-ripple-in">Home</a></li>
	<li><a href="LAB_Inlets1.jsp" class="hvr-ripple-in">LAB Update</a></li>
	<li><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>	
	
</c:if>

<c:if test="${sessionScope.uid!=null && sessionScope.Role==6}">

	<li><a href="Home_LAB.jsp" class="hvr-ripple-in">Home</a></li>
	<li><a href="RECORDS_View.jsp" class="hvr-ripple-in">RECORDS</a></li>
	<li><a href="RECORDS_Idgen.jsp" class="hvr-ripple-in">TANK Details</a></li>
	<li><a href="Logout.jsp?st=logout" class="hvr-ripple-in">Logout</a></li>	
	
</c:if>