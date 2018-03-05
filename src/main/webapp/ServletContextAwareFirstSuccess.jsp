<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 04.03.2018
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ServletContextAware First Success</title>
</head>
<body>
    <jsp:include page="ServletContextAwareIndex.jsp"/>
    <hr>
    Merhaba Kullanıcı, veri ServletContext nesnesine eklendi <br>
    Şimdi ikinci actiona tıklayın<br>
    Şu anki veri : <s:property value="#application.name"/>
</body>
</html>
