<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 27.02.2018
  Time: 21:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Exception Interceptor</title>
</head>
<body>
<s:form action="ExceptionLogin">
    <s:textfield name="name" label="Name"/>
    <s:textfield name="password" label="Password"/>
    <s:submit value="giris"></s:submit>
</s:form>
</body>
</html>
