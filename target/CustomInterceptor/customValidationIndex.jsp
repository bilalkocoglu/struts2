<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 02.03.2018
  Time: 00:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Custom Validation</title>
</head>
<body>
<s:form action="customValidation">
    <s:textfield name="username" label="Username"/>
    <s:textfield name="password" label="Password"/>
    <s:submit value="Giriş"/>
</s:form>
</body>
</html>
