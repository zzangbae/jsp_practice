<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    buffer="1kb"
    autoFlush="false"%>	<!-- 버퍼설정, 오토플러쉬 false -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - buffer, autoFlush 속</title>
</head>
<body>
<%
for(int i = 1; i <= 100; i++) {	// 버퍼채우기
	out.println("abcde12345");
}
%>
</body>
</html>