<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>

<title>Customer Registration</title>
<style>
.error{color:red}
</style>
</head>
<body>
<i>Fill out the Form (*) means Required</i>
<form:form action="processForm" modelAttribute="customer">

First Name: <form:input path="firstName"/>
<br>
Last Name (*): <form:input path="lastName"/>
<form:errors path="lastName" cssClass="error">
</form:errors>

<br>
Postal Code (*): <form:input path="postalCode"/>
<form:errors path="postalCode" cssClass="error">
</form:errors>

<br>
Course Code: <form:input path="courseCode"/>
<form:errors path="courseCode" cssClass="error">
</form:errors>

<br><br>
<input type="submit" value="submit"/>
</form:form>
</body>
</html>