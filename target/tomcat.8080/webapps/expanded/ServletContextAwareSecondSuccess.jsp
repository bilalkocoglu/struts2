<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 04.03.2018
  Time: 15:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ServletContextAware Second Success</title>
</head>
<body>
    <jsp:include page="ServletContextAwareIndex.jsp"/>
    <hr>
    Merhaba kullanıcı, veri bulundu !<br>
    Şu anki veri : <% out.print(application.getAttribute("name")); %>

</body>
</html>
