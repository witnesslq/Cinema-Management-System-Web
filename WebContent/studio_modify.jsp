<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>修改演出厅</title>
</head>
<body>
	<%
		if (request.getAttribute("error") != null) {
			out.print("<script>alert('" + request.getAttribute("error") + "');</script>");
		}
	%>
	<div align="center">
		<font size="5" color="red">修改演出厅</font>
	</div>
	<form action="StudioSlt?method=modify" method="post">
		演出厅id: <input type="text" name="id" /><br> 演出厅名: <input
			type="text" name="name" /><br> 演出厅行数: <input type="text"
			name="rows" /><br> 演出厅列数: <input type="text" name="cols" /><br>
		演出厅描述: <input type="text" name="introduction" /><br> 演出厅状态: <input
			type="text" name="flag" /><br> <input type="submit"
			value="Submit" />
	</form>
</body>
</html>