<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<script src="js/jquery-3.2.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<link rel=stylesheet href="css/bootstrap.min.css">
	<link rel=stylesheet href="css/style.css">
	<link rel="shortcut icon" href="images/favicon.ico">

<title>Insert title here</title>
</head>
<body>
<%! int cnt = 0; %>
<%
String title = "To Do アプリケーション";
String inpri = "入力画面";
String kigu;
cnt++;
if(cnt%2 == 0){
	kigu = "偶数";
}else{

	kigu = "奇数";
}
%>
<h1><%= title %></h1>
<h2><%= inpri %></h2>
<p>あなたは<%= kigu %>人目のお客様です。(<%=cnt %>人)</p>

<form action="Responce" method="get">
<select name="important">
			<option value="5">超重要</option>
			<option value="4">重要</option>
			<option value="3">普通</option>
			<option value="2">余裕があれば</option>
			<option value="1">最悪やらなくてもOK</option>
		</select>


<p>内容</p>

<input type="text" name="naiyo" size=20>
<input type="submit" value="送信">

</form>

</body>
</html>