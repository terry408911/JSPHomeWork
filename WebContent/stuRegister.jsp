<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册页面</title>
<script type="text/javascript" src="a.js"　/>

</head>
<body>
	<form action="" name="form1">
		<table border="0" align="center" width="600">
			<tr><td colspan="3" align="center" height="40" >填写注册信息</td></tr>
			<tr><td align="right">用户名：*</td>
				<td><input type="text" name="userName"></input></td>
				<td>用户名由字母开头，后跟字母、数字或下划线！</td>
			</tr>
			<tr><td align="right">密码：*</td>
				<td><input type="password" name="userPwd"></input></td>
				<td>密码至少6位</td>
			</tr>
			<tr>
				<td align="right">确认密码：*</td>
				<td><input type="password" name="userPwd1"></input></td>
				<td>请再次输入密码！</td>
			</tr>

			<tr>
				<td align="right">性别：*</td>
				<td>
					<input type="radio" name="userSex" value="男" checked="checked"/>男
					<input type="radio" name="userSex" value="女" />女
				</td>
				<td>请选择您的性别！</td>
			</tr>

			<tr>
				<td align="right">邮箱地址：*</td>
				<td><input type="text" name="userEmail"/></td>
				<td>请填写您的常用邮箱，可以通过邮箱找回密码！</td>
			</tr>
			<tr>
				<td align="right" valign="top">基本情况：*</td>
				<td colspan="2">
					<textarea name="userBasicInfo" rows="5" cols="50"></textarea>
				</td>
			</tr>
			<tr>
				<td colspan="3" align="center" height="40">
					<input type="checkbox" name="accept" value="yes" />
					我已仔细阅读并同意接受用户使用协议
				</td>
			</tr>

			<tr>
				<td colspan="3" align="center" height="40">
					<input type="button" value="确认" onClick="validate()"/>&nbsp;
					<input type="reset" value="取消" />
				</td>
			</tr>

		</table>
	</form>

</body>
</html>