<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="showMessage.jsp" method="post" name="myselect">
    <img src="gbook.gif"><a href="selectBook.jsp">查看评论</a>
    <img src="weite.gif"><a href="submit.jsp">我要评论</a>
    <center>	<select name="showBook">
    			 <option value="JSP程序设计教程" selected="selected">JSP程序设计教程</option>
         <option value="GitHub入门与实践" >GitHub入门与实践</option>
    </select> <br><br><input type="submit" value="submit"></center> 
  </form>
</body>
</html>