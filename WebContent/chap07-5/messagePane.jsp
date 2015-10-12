<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.util.*"%>
<html>
<body>
    <%
        String name=new String(request.getParameter("peopleName").getBytes("ISO8859-1"),"utf-8");
        String title=new String(request.getParameter("Title").getBytes("ISO8859-1"),"utf-8");
        String pic=request.getParameter("pic");
        String message=new String(request.getParameter("message").getBytes("ISO8859-1"),"utf-8");
        String date=new Date().toLocaleString();
        if (name.equals("")) {
            name="";
        }
        if (title.equals("")) {
            title="无标题";
        }
        if (message.equals("")) {
            message="无信息";
        }

        String s="<tr>"+"<td>"+"昵称："+name+"<br>"+"<img src"+pic+">"+"</td><td>标题：<b>"+title+"</b>"+"<br>"+"发表于："+date+"<br>内容："+message+"</td></tr>";
        List<String> list=(List<String>)application.getAttribute("Mess");
        if (list==null) {
            list=new ArrayList();
        }
        list.add(s);
        application.setAttribute("Mess",list);
    %>
    <script type="text/javascript">
    alert("您的信息已提交！");
    window.location.href='submit.jsp';
    </script>
</body>
</html>