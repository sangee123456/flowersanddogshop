<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String name=session.getAttribute("NAME").toString();
String number=session.getAttribute("NUMBER").toString();
String email=session.getAttribute("EMAIL").toString();
String location=session.getAttribute("LOCATION").toString();
String subject=session.getAttribute("SUBJECT").toString();
String description=session.getAttribute("DESCRIPTION").toString();
String address=session.getAttribute("ADDRESS").toString();
 %>
 <h1>Client Details</h1>
 Name:<%= name%><br>
 Number:<%= number%><br>
 Email:<%= email%><br>
 Location:<%= location%><br>
 Subject:<%= subject%><br>
 Description:<%= description%><br>
 Address:<%= address%><br>
 
 
</body>
</html>