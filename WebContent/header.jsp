<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Header</title>
<!-- Bootstrap読み込み -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
<!-- Jquery読み込み -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Bootstrapjs読み込み -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<!-- ログイン時ヘッダ
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="<s:url action="GoHomeAction" />">Home</a></li>
	  <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="<s:url action ="LogoutAction" />"><span class="glyphicon glyphicon-log-in"></span>Logout </a></li>
    </ul>
  </div>
</nav>
 -->
<!-- 未ログイン時ヘッダ -->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="<s:url action="GoHomeAction" />">Home</a></li>
	  <li><a href="#">商品</a></li>
      <li><a href="#">問い合わせ</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="<s:url action="UserCreateAction" />"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="<s:url action ="LoginAction" />"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<!-- 未ログイン時ヘッダ End -->

</body>
</html>