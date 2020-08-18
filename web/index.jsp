<%--
  Created by IntelliJ IDEA.
  User: VULCAN
  Date: 2020/8/3
  Time: 16:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" errorPage="error.jsp" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%
    request.setAttribute("name","xiaoming");
    request.setAttribute("age",18);
  %>
  ${name}
  </body>
</html>
