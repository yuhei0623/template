<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/login.css">
<title>Login画面</title>
</head>
<body>
<!-- header -->
<s:include value="header.jsp" />
<!-- header End -->

<h3>商品を購入する際にはログインをお願いします。</h3>
<div class="login">
  <div class="login-triangle"></div>

  <h2 class="login-header">Log in</h2>

  <s:form action="LoginAction" class="login-container">
    <p><input type="text" name="loginUserId" placeholder="UserId"></p>
    <p><input type="password" name="loginPassword" placeholder="Password"></p>
    <p><input type="submit" value="Log in"></p>
  </s:form>
</div>

<div id="text-link">
				<p>新規ユーザー登録は<a href='<s:url action="UserCreateAction" />'>こちら</a></p>
				<p>Homeへ戻る場合は<a href='<s:url action="GoHomeAction" />'>こちら</a></p>
			</div>

<!-- footer -->
<s:include value="footer.jsp" />
<!-- footer End -->
</body>
</html>