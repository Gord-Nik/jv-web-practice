<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add manufacturer</title>
<body>
<h1>Please, enter manufacturer data!</h1>
<form method="post" action="${pageContext.request.contextPath}/manufacturers/add">
    Name <input type="text" name="name"><br>
    Country <input type="text" name="country"><br>
    <button type="submit">Confirm</button>
</form>
</body>
</html>