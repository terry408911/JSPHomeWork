<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% 
    String[] dept = {"策划部","销售部","研发部","人事部","测试部"};
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
    body{
        font-size: 12px;
    }
</style>
<title>应用Java代码片段动态添加下拉列表的列表项</title>
</head>
<body>
    <h3>员工信息查询</h3>
    员工姓名：<input type="text" name="name" size="10" /> 年龄：
    <input type="text" name="age" size="3" /> 所在部门：
    <select name="department">
        <%
            for (int i=0;i<dept.length ;i++ ) {
        %>
        <option value="<%=dept[i]%>"><%=dept[i]%></option>
        <%
            }
        %>
    </select>
    <input type="button" value="查询" />
</body>
</html>