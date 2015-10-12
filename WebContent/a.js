/**
 * 
 */
function validate(){
	var name=document.form1.userName.value;
	var pwd=document.form1.userPwd.value;
	var pwd1=document.form1.userPwd1.value;
	var email=document.form1.userEmail.value;
	var accept=document.form1.accept.checked;
	var reg1=/[a-zA-Z]\w*/;
	var reg2=/\w+([-+.']\w+)*@\w+([-.]\w+)*.\w+([-.]\w+)*/;
	if(name.length<=0){
		alert("用户名不能为空！");
	}
	else if(!reg1.test(name)){
		alert("用户名格式不正确！");
	}
	else if(pwd.length<6) alert("密码长度必须大于等于6！");
	else if(pwd!=pwd1) alert("两次密码不一致！");
	else if(!reg2.test(email)) alert();
	else if(accept==false) alert("")
	else document.form1.submit()
}