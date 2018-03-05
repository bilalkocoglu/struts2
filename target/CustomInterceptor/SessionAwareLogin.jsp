<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 04.03.2018
  Time: 00:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SessionAwareLogin</title>
</head>
<body>
    <s:form action="Sessionlogin">
        <s:textfield name="username" label="Username"/>
        <s:textfield name="password" label="Password"/>
        <s:submit value="giriş" />
    </s:form>
</body>
</html>
