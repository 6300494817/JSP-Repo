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
String isPrime(int num)
{
	int count =0;
	for(int i=1;i<=num;i++)
	{
		if(num%i==0)count++;
	}
	if(count==2)return "is Prime";
	else return "not Prime";
}
%>
<% String res=isPrime(5); %>
<%= res %>
</body>
</html>