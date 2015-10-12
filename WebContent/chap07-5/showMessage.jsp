<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style type="text/css">
        body{
            font-size: 9pt;
        }
        table{
            background-color: #FFF;
            border-top: 2px solid #B3DE94;
            border-bottom: 2px solid #B3DE94;
            color: #965;
            font: 12px arial;
            text-align: left;

        }
        tr{
            background-color: #eee;
        }
    </style>
</head>
<body>
    <img src="gbook.gif"><a href="showMessage.jsp">查看评论</a>
    <img src="weite.gif"><a href="submit.jsp">我要评论</a>
    <table align="center">
        <%
            List<String> list = (List<String>)application.getAttribute("Mess");
            if (list != null) {
                for(int i = 0;i < list.size();i++){
                    String message = (String)list.get(i);
                    out.println(message+"<br>");
               								 }
            }else{
                out.println("无信息");
           						 }
          
        %>
    </table>
</body>
</html>