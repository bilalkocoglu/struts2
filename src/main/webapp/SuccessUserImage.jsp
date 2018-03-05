<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: pC2
  Date: 27.02.2018
  Time: 23:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success User Imagee</title>
</head>
<body>
<h2>Dosya Yükleme İşlemi Başarılı</h2><br>
User Image : <s:property value="userImage"/><br>
Content Type : <s:property value="userImageContentType"/><br>
File Name : <s:property value="userImageFileName"/><br>
Yüklenen Resim : <img src="userimages/<s:property value="userImageFileName"/>" width="100" height="100"/>
</body>
</html>
