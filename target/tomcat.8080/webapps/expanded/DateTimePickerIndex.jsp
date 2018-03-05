<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 05.03.2018
  Time: 01:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>DateTimePicker Index</title>
    <sx:head/>
</head>
<body>
    <s:form action="DateTimePicker" method="POST">
        <sx:datetimepicker name="todayDate" label="Format (yyyy-mm-dd)" displayFormat="yyyy-MM-dd"/>
        <sx:datetimepicker name="todayDate2" label="Format (dd-mm-yyyy)" displayFormat="dd-MM-yyyy"/>
        <s:submit value="GONDER"/>
    </s:form>
</body>
</html>
