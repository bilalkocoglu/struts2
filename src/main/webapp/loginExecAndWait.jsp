<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 25.02.2018
  Time: 23:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>ExecAndWait</title>
</head>
<body>
    <s:form action="login">
        <s:textfield name="username" label="Username"/>
        <s:textfield name="password" label="Password"/>
        <s:submit value="login"/>
    </s:form>
</body>
</html>
