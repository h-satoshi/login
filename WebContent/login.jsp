<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncodeing="utf-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>ログイン画面</title>
</head>

<body>
	<!-- <form>タグ内の"name"と"password"をLoginActionに"submit"(送信) -->
	<s:form action="LoginAction">
		<s:textfield name="name"/>
		<s:password name="password"/>
		<s:submit value="ログイン"/>
	</form>
</body>

</html>