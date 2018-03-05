<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 27.02.2018
  Time: 23:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Struts2 File Upload</title>
</head>
<body>
<h1>Dosya Yükleyin</h1><br>
<s:form action="userImage" method="POST" enctype="multipart/form-data">
    <s:file name="userImage" label="Image"/>
    <s:submit value="Dosyayı Yükle" align="center"/>
</s:form>
</body>
</html>
