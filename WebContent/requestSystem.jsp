<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<tittle>简单的网上试题自动评测--试题</title>
</head>
<body>
<form action="ch03_17_show.jsp" method="post">
 一、2+3=？<br>
 <input type="radio" name="r1" value="2">2 &nbsp;
 <input type="radio" name="r1" value="3">3 &nbsp;
 <input type="radio" name="r1" value="4">4 &nbsp;
 <input type="radio" name="r1" value="5">5 <br>
    二、下列哪些是偶数？<br>&nbsp;&nbsp;
    <input type="checkbox" name="c1" value="2">2 &nbsp;
    <input type="checkbox" name="c1" value="3">3 &nbsp;
    <input type="checkbox" name="c1" value="4">4 &nbsp;
    <input type="checkbox" name="c1" value="5">5<br>
    三、下列那些是动态网页？<br>&nbsp;&nbsp;
    <select size="4" name="list1" multiple="multiple">
        <option value="asp">ASP</option>
        <option value="php">PHP</option>
        <option value="htm">HTML</option>
        <option value="jsp">JSP</option>
        <option value="xyz">xyz</option>
    </select><br>
    四、下列哪些组件是服务器端的？<br>&nbsp;&nbsp;
    <select size="1" name="list5">
        <option value="jsp">JSP</option>
        <option value="servlet">SERVLET</option>
        <option value="java">JAVA</option>
        <option value="jdbc">JDBC</option>
    </select><br>
    五、在服务器端用来接受用户请求的对象是：
    <input type="text" size="20" name="text1"><br>
    <div align="left">
        <blockquote>
            <input type="submit" value="提交" name="button1">
            <input type="reset" value="重置" name="button2">
        </blockquote>
    </div>
</form>
</body>
</html>