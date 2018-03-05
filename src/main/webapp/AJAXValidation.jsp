<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 02.03.2018
  Time: 02:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="d" uri="/struts-dojo-tags" %>
<html>
<head>
    <title>AJAX Validation</title>
    <d:head/>
</head>
<body>
    <s:form action="ajaxValidation">
        <s:textfield name="name" label="Username"/>
        <s:textfield name="email" label="eMail"/>
        <s:password name="password" label="Password"/>
        <d:submit validate="true" type="image" src="images/register-now.jpg"/>
    </s:form>
</body>
</html>
