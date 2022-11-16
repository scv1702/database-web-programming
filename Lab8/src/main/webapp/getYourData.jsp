<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
    <%
        String firstName = request.getParameter("first_name");
        String lastName = request.getParameter("last_name");
        String studentId = request.getParameter("student_id");
        String section = request.getParameter("section");
    %>
    <h1>--Received from main.html the data shown below--</h1>
    <ul>
        <li>My name is <b><%= firstName %><%= lastName %>.</b></li>
        <li>My student ID is <b><%= studentId %>.</b></li>
        <li>I am taking <b><%= section %></b> this semester.</li>
    </ul>
</body>
</html>