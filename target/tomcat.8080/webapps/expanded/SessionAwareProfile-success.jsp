<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 04.03.2018
  Time: 00:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SessionAware Profile-success</title>
</head>
<body>
    <jsp:include page="SessionAwareIndex.jsp"/>
<hr>
Hoşgeldiniz <s:property value="#session.username"/><br>
Şifreniz <s:property value="#session.password"/>
</body>
</html>
