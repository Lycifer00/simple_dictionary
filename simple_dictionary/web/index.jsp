<%--
  Created by IntelliJ IDEA.
  User: lycifer
  Date: 24/12/2018
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .dictionary {
    height:190px; width:500px;
    margin:0;
    padding:10px;
    border:10px #CCC solid;
  }
  .dictionary input {
    padding: 5px;
    margin: 5px
  }
</style>
  <head>
    <title>Dictionary</title>
  </head>
  <body>
  <form action="dictionary.jsp" method="post">
    <div class="dictionary">
      <h1>Vietnamese Dictionary</h1>
      <input type="text" name="transfer" size="50"  placeholder="Enter your word: ">
      <input type="submit" value="Search">
    </div>
  </form>
  </body>
</html>
