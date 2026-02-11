<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "utility.DB"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Records Update</title>
</head>
<body>
<%

	String a = request.getParameter("a");
	String b = request.getParameter("b");
	String c = request.getParameter("c");
	String d = request.getParameter("d");
	String e = request.getParameter("e");
	String f = request.getParameter("f");
	String g = request.getParameter("g");
	String h = request.getParameter("h");
	String i = request.getParameter("i");
	String j = request.getParameter("j");
	
	System.out.println(a+" "+b+" "+c+" "+d+" "+e);
	
	String k = "UPDATED";
		
	try{
		
			String qry = "insert into recdetails values('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"')";

			int i1 = DB.getconnection().prepareStatement(qry).executeUpdate();
			
			if(i1>0)
			{
				%>
					<script>
					alert('Update Successfull..!');
					window.location='RECORDS_View1.jsp';
					</script>
					<%
			}
			else
			{
				%>
					<script>
					alert('Oops..! Something went wrong..!');
					window.location='Home_RECORDS.jsp';
					</script>
				<%
			}
		
	}catch(Exception e1)
	{
		e1.printStackTrace();
	}
	
%>
</body>
</html>