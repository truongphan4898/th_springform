<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: phantruong
  Date: 16/05/2024
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>welcome</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
<table>
    <tr>
        <td><form:label path="id">Employee ID</form:label></td>
        <td><form:input path="id"/></td>
    </tr>
    <tr>
        <td><form:label path="name">Employee Name</form:label></td>
        <td><form:input path="name"/></td>
    </tr>
    <tr>
        <td><form:label path="contactNumber">Contact Number</form:label></td>
        <td><form:input path="contactNumber"/></td>
    </tr>
    <tr>
        <td><input type="submit" value="Submit"/> </td>
    </tr>
</table>
</form:form>

</body>
</html>
