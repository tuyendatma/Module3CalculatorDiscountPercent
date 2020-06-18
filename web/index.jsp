<%--
  Created by IntelliJ IDEA.
  User: TUYEN
  Date: 6/18/2020
  Time: 3:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/calculator" method="post">
    <div>
      <h2>Product Discount Calculator</h2>
      <input type="text" name="description" placeholder="Product Description">
      <input type="number" name="price" placeholder="List Price">
      <input type="number" name="discount" placeholder="Discount Percent">
      <input type="submit" id="submit" value="submit"/>
    </div>
  </form>
  </body>
</html>
