<%--
  Created by IntelliJ IDEA.
  User: clyde
  Date: 28/11/2019
  Time: 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>Edit Employee</h1>
<form:form method="POST" action="../editsave"> <%-- action="/springMVC/editsave" --%>
    <table >
        <tr>
            <td></td>
            <td><form:hidden  path="id" /></td>
        </tr>
        <tr>
            <td>Name :</td>
            <td><form:input path="name" /></td>
        </tr>
        <tr>
            <td>Salary :</td>
            <td><form:input path="salary" /></td>
        </tr>
        <tr>
            <td>Designation :</td>
            <td><form:input path="designation" /></td>
        </tr>

        <tr>
            <td> </td>
            <td><input type="submit" value="Update" /></td>
        </tr>
    </table>
</form:form>
<br/>
<a href="../viewemp">View Employees</a>
<a href="../index">Back to Index</a>
