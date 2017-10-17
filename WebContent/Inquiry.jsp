<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>問い合わせ</title>
</head>
<style>

.autoConfirm {
	margin: 20px auto;
	padding: 20px;
	width: 320px;
	border-radius: 6px;
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	background-color: #EFE0DC;
}
.autoConfirm label, .autoConfirm legend {
	display: block;
	padding-top: 20px;
	padding-bottom: 5px;
}
.autoConfirm fieldset label {
	display: inline;
	padding: 0px 10px 0px 0px;
	color: #000;
}
.autoConfirm .buttons {
	margin-top: 20px;
	text-align: center;
}
.autoConfirm input[type="text"], .autoConfirm input[type="password"], .autoConfirm select, .autoConfirm textarea {
	border: 1px solid #999;
	width: 300px;
	padding: 5px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
}
.autoConfirm input[type="button"], .autoConfirm input[type="submit"] {
	padding: 5px 30px;
}
.autoConfirm input, .autoConfirm select, .autoConfirm textarea {
	font-family: "メイリオ", Meiryo, "ＭＳ Ｐゴシック", "MS PGothic", "ヒラギノ角ゴ Pro W3", "Hiragino Kaku Gothic Pro", Osaka, sans-serif;
}
.autoConfirmVal {
	background-color: #FFFFFF;
	padding: 10px;
	display: block;
	border-radius: 6px;
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
}
.autoConfirmBack {
	display: none;
}

</style>
<body>
<form method="post" action="/portfolio/auto_confirm/result.php" class="autoConfirm">
			<h2>Sample</h2>
			<label for="name">お名前</label>
			<input type="text" name="name" id="name" style="display: inline-block;">
			<label for="text">件名</label>
			<select name="title" class="form-control">
       <option value="指定なし">指定なし</option>
       <option value="商品について">商品について</option>
       <option value="お支払いについて">お支払いについて</option>
       <option value="注文内容の変更、キャンセル">注文内容の変更、キャンセル</option>
   </select>
	<p>
	<label for="kanso">お問い合わせ内容</label>
	<textarea id="comment" name="comment" cols="40" rows="4" maxlength="1000" placeholder="お問い合わせ内容を記入してください"></textarea>
	</p>
			<div class="buttons">
				<input type="button" name="button" value="戻る" class="autoConfirmBack" style="display: none;">
				<input type="submit" name="button" value="確認">
			</div>
		</form>

</body>
</html>