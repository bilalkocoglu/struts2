<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 04.03.2018
  Time: 00:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SessionAware Login - success</title>
</head>
<body>
    <jsp:include page="SessionAwareIndex.jsp"/>
    <hr>
    Welcome <br>
    Username <s:property value="#session.username"/><br>
    Password <s:property value="#session.password"/>
</body>
</html>
