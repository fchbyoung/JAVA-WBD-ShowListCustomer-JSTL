<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.codegym.Customer" %><%--
  Created by IntelliJ IDEA.
  User: long
  Date: 17/07/2019
  Time: 22:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
  <title>Danh sach khach hang</title>
</head>
<body>
<%
  List<Customer> customers = new ArrayList<Customer>();
  customers.add(new Customer("Long", "10-10-1996", "Nghe An", "link1"));
  customers.add(new Customer("Huy", "2-11-1998", "Ha Noi", "link2"));
  customers.add(new Customer("Hieu", "27-3-1997", "Hoa Binh", "link3"));
  customers.add(new Customer("Hoang", "26-05-1997", "Ha Tinh", "link4"));
  customers.add(new Customer("Duc", "8-12-1998", "Thanh Hoa", "link5"));
  request.setAttribute("customers", customers);
%>

<table border="1" width="80%" cellspacing="0">
  <tr>
    <th>Name</th>
    <th>BirthDay</th>
    <th>Address</th>
    <th>Image</th>
  </tr>
  <c:forEach items="${customers}" var="customer">
    <tr>
      <td style="text-align: center">${customer.customerName}</td>
      <td style="text-align: center">${customer.birthday}</td>
      <td style="text-align: center">${customer.address}</td>
      <td style="text-align: center">${customer.imageLink}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>