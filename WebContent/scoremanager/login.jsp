<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>得点管理システム</title>
</head>
<body>

<form action = "LoginExecute.action" method="post">

<!--
	autocomplete
	on/off:自動補完の制御

	ime-mode
	active:漢字（全角）モードにします
	disabled:日本語入力機能(IME)そのものを使用不可能

	required:input要素を入力必須にする属性
 -->
<!-- ID -->
	<label>ID</label>
	<input type="text" name="id" maxlength="20" placeholder="20文字以内の半角英数字でご入力ください"
	autocomplete="off" style="ime-mode: disabled" value="k111" required/>

	<!-- パスワード -->
	<label>パスワード</label>
	<input type="password" name="password" value="knz123">

	<!-- 名前 -->
	<label>名前</label>
	<input type="text" name="namae" value="AT">

	<!-- 学校名 -->
	<label>学校名</label>
	<input type="text" name="school_cd" value="knz">

	<!-- ログイン用ボタン -->
	<input type="submit" name="login" value="ログイン"/>

</form>


</body>
</html>