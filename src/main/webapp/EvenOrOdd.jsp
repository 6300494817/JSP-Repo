<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
  String oddEven(int num)
  {
	if(num%2==0)return "its Even";
	else return "its Odd";
  }
%>
<% String res=oddEven(7);
  System.out.println(res);
%>
<%= res %>
</body>
</html>