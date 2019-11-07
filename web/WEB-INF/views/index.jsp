<%--
  Created by IntelliJ IDEA.
  User: vietngatran
  Date: 07/11/2019
  Time: 15:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
 <h1>Currency</h1>
  <form method="get" action="/na">
    <label>Rate</label>
    <input type="number" name="rate" value="20000">
    <br/>
    <label>Usd</label>
    <input type="number" name="usd" value="0">
    <br/>
    <input type="submit" value="Convert">
    <p> ${result}</p>
  </form>
  </body>
</html>
