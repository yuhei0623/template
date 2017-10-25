<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/card.css">
<title>クレジットカード入力画面</title>
</head>
<body>
	<div class="Container">
		<div class="cardform">
			<h2>カード番号 <font color="red">*</font></h2>
			<div id="textform" class="col-sm-8 form-inline">
						<input type="hidden" name="creditNumber" id="creditNumber" /> <input
							type="text" id="num1" pattern="[0-9]{4}" required maxlength="4"
							size="2" onKeyUp="nextField(this, 'num2', 4)"
							class="form-control">- <input type="text" id="num2"
							pattern="[0-9]{4}" required maxlength="4" size="4"
							onKeyUp="nextField(this, 'num3', 4)" class="form-control">-
						<input type="text" id="num3" pattern="[0-9]{4}" required
							maxlength="4" size="4" onKeyUp="nextField(this, 'num4', 4)"
							class="form-control">- <input type="text" id="num4"
							pattern="[0-9]{3,4}" maxlength="4" size="4" required
							class="form-control"><br>
					</div>

		</div>
	</div>



</body>
</html>