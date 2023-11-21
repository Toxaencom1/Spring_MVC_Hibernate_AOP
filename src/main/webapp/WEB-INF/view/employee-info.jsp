<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Employee</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 20px;
    }

    h2 {
      color: #333;
    }

    form {
      width: 30%;
      margin: 20px 0;
    }

    label {
      display: block;
      margin: 10px 0;
    }

    input[type="text"] {
      width: 100%;
      padding: 8px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      background-color: #4CAF50;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
<h2>Employee Info</h2>
<br>

<%--@elvariable id="employee" type="com.taxah.spring.mvc_hibernate_aop.entity.Employee"--%>
<form:form action="saveEmployee" modelAttribute="employee">
  <form:hidden path="id"/>

  <label for="name">Name</label>
  <form:input path="name" id="name"/>
  <br><br>

  <label for="surname">Surname</label>
  <form:input path="surname" id="surname"/>
  <br><br>

  <label for="department">Department</label>
  <form:input path="department" id="department"/>
  <br><br>

  <label for="salary">Salary</label>
  <form:input path="salary" id="salary"/>
  <br><br>

  <input type="submit" value="OK">
</form:form>

</body>
</html>