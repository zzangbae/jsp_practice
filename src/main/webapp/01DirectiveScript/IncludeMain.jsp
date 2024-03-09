<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%@ include file = "IncludeFile.jsp" %> <!-- 다른 JSP 파일을 포함  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 지시</title>
</head>
<body>
<%
out.println("오늘 날짜 : " + today);
out.println("<br/>");
out.println("내일 날짜 : " + tomorrow);
%>
</body>
</html>