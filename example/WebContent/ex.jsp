<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ex.Employee"%>
<% Employee emp = new Employee("0001", "湊 雄輔"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 4.6</title>
</head>
<body>
<% for(int i=0; i<10; i++) { %>
	<% if(i % 3 == 0) { %>
		<p style="color: #ff0000">
	<% } else { %>
		<p>
	<% } %>
	IDは<%= emp.getId() %>, 名前は<%= emp.getName() %>です</p>
<% } %>
</body>
</html>