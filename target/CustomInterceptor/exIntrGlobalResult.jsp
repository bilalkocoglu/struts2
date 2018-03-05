<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 27.02.2018
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Exception Interceptor Global Result</title>
</head>
<body>
Sorry an exception occured!
<p>Exception Name: <s:property value="exception" /> </p>
<p>Exception Details: <s:property value="exceptionStack" /></p>
<form>
    <input type="button" value="back" onclick="history.back()">
</form>
</body>
</html>
