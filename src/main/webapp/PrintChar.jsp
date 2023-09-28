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
   String s="Teja",s1="";
   static int i=0;
  char printChar(String s)
  {
	return s.charAt(i);
  }
%>
<% while(i!=s.length())
{
	char c=printChar(s);
	System.out.println(c);
	char[]arr=new char[s.length()];
	 arr[i++]=c;
}
%>
</body>
</html>