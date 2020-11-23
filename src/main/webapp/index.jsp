<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 23/11/2020
  Time: 2:34 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/translate" method="post">
    <fieldset>
      <legend>Simple Dictionary</legend>
        <label for="txtSearch">Word:</label><br>
        <input type="text" name="txtSearch" id="txtSearch" placeholder="Enter your word">
        <button type="submit">Search</button>
    </fieldset>
  </form>
  $END$
  </body>
</html>
