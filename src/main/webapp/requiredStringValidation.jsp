<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 02.03.2018
  Time: 00:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="d" uri="/struts-dojo-tags" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <link rel="stylesheet" href="css/main.css">
    <title>reqiredString Validation</title>
    <d:head/>
</head>
<body>
<s:if test="hasFieldErrors()">
    <div class="errors">
        <s:fielderror cssClass="custom"/>
    </div>
</s:if>
<s:form action="requiredValidatorRegister" cssClass="formtext">
    <s:textfield name="name" label="Username" errorPosition="none" ></s:textfield>
    <s:textfield name="email" label="Email ID" errorPosition="none"></s:textfield>
    <s:textfield name="password" label="Password" errorPosition="none"></s:textfield>
    <d:submit validate="true" type="image" src="images/register-now.jpg"></d:submit>
</s:form>

</body>
</html>
