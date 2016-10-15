<%--
  Created by IntelliJ IDEA.
  User: Hossein
  Date: 12/10/2016
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%
  String str1=request.getParameter("username");
  String str2=request.getParameter("username");
  out.println(str1+str2);
%>

</body>
</html>
