<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title>Custom Interceptor Example</title>
</head>
<body>
<s:form action="user">
    <s:textfield name="name" label="Enter your name" />
    <s:textfield name="pass" label="Enter your password"/>
    <s:submit name="submit" label="Print my name" />
</s:form>

<a href="loginExecAndWait.jsp">go to ExecAndWait</a>
<br><br>
<a href="exceptionInterceptor.jsp">go to exception interceptor</a>
<br><br>
<a href="Struts2FileUpload.jsp">go to File Upload</a>
<br><br>
<a href="customValidationIndex.jsp">go to Custom Validation</a>
<br><br>
<a href="requiredStringValidation.jsp">go to requiredstring Validation</a>
<br><br>
<a href="AJAXValidation.jsp">go to AJAX Validation</a>
<br><br>
<a href="SessionAwareIndex.jsp">go to SessionAware</a>
<br><br>
<a href="ServletContextAwareIndex.jsp">go to ServletContextAware</a>
<br><br>
<a href="DateTimePickerIndex.jsp">go to dateTimePicker</a>
<br><br>

</body>
</html>
