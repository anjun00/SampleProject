<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<html>
<head>
    <title>LOGION PAGE</title>  
</head>
  
<body>
<h2>LOING </h2>
<form name="form" method="post" action="loginProcess">
<table>
    <tr height="40px">
        <td>ID</td>
        <td><input type="text" name="id"></td>
    </tr>
    <tr height="40px">
        <td>PASSWORD</td>
        <td><input type="password" name="pw"></td>
    </tr>
</table>
<table>
    <tr>
        <td align="center"><input type="submit" value="LOGIN"></td>
        <td align="center"><input type="reset" value="RESET"></td>
    </tr>
</table>
</form>
</body>
</html>