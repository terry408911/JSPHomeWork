<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.util.*"%>
<html>
<body>
    <%
        String book=new String(request.getParameter("book").getBytes("ISO8859-1"),"utf-8");
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

        String s="<tr>"+"<td>"+"昵称："+name+"<br>"+"<img src="+pic+">"+"</td><td>标题：<b>"+title+"</b>"+"<br>"+"发表于："+date+"<br>内容："+message+"</td></tr>";
        if (book.equals("JSP程序设计教程")) {
        			List<String> list1=(List<String>)application.getAttribute("Mess1");
            if (list1==null) {
                list1=new ArrayList();
           						 }
            list1.add(s);
            application.setAttribute("Mess1",list1); 
       		}else if (book.equals("GitHub入门与实践")) {
       				List<String> list1=(List<String>)application.getAttribute("Mess2");
            if (list1==null) {
                    list1=new ArrayList();
               					 }
            list1.add(s);
            application.setAttribute("Mess2",list1); 
       			    	}
       
        
    %>
    <script type="text/javascript">
    alert("您的信息已提交！");
    window.location.href='submit.jsp';
    </script>
</body>
</html>