<%@page import="java.util.Date" %>
<%--JSP 的申明部分 --%>
<%@page contentType="text/html; charset=UTF-8" language="java"%>
<html>
	<head>
	<title>javaWeb project</title>
	</head>
	<style>
		body{
			background-color: green;
		}
	</style>
<body>
	<h2>Hello World!</h2>
	<h1>Hello Vue!!</h1>
	<%--JSP注释 --%>
	<%-- 中文字符 --%>
	<h1>你好</h1>
	<%
		String name = "JSP表达式";
		/*
			可以放在任意位置
		*/
		//out是JSP的一个内置对象
		out.println(new Date());
	%>
	<span>11TH</span>
	<%=name %>
	<hr>
	<h1>Script实例</h1>
	<%-- script实例 --%>
	<jsp:scriptlet>
		String say = "I Love java Web!";
	</jsp:scriptlet>
	<%--=say--%>
</body>
</html>
