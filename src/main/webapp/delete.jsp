<%@ page import="com.blog.dao.impl.UserDAO" %><%--
  Created by IntelliJ IDEA.
  User: 13252
  Date: 2018/10/25
  Time: 21:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%
    String menu = request.getParameter("menu");
    if(menu!=null){
        UserDAO userDAO = new UserDAO() ;
        userDAO.delete(new Integer(menu));
    }
%>
<body>

</body>
</html>
