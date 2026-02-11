<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>

<!-- BASIC FOOTER STYLE CODE	
		<p>© 2017 Deft. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts</a></p>
-->

<!-- NO USER -->
<c:if test="${sessioScope.Role==null && sessionScope.uid==null}">

	<p>© No users Were logged in <a href="index.jsp">Go to Home</a></p>
	
</c:if>

<!-- ADMIN MENU-->
<c:if test="${sessionScope.uid!=null && sessionScope.Role==1}">

	<p>© Admin Logged in ...</p>
	
</c:if>
