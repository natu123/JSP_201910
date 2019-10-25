<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.Health" %>
<% Health health = (Health) request.getAttribute("health"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>すっきり健康診断</title>
</head>
<body>
<h1>すっきり健康診断</h1>
<p>
身長:<%= health.getHeight() %><br>
体重:<%= health.getWeight() %><br>
BMI:<%= health.getBmi() %> <br>
体型:<%= health.getBodyType() %>
</p>
<a href="/example/HealthCheck">戻る</a>
</body>
</html>