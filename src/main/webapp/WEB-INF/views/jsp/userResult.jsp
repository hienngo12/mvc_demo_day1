<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Spring MVC Form Handling</title>
</head>
<body>
<h2>User Registration Result</h2>
    <table>
      <tr>
        <td>Name</td>
        <td>${user.name}</td>
      </tr>
      <tr>
        <td>Last name</td>
        <td>${user.lastname}</td>
      </tr>
      <tr>
        <td>Password</td>
        <td>${user.password}</td>
      </tr>
      <tr>
        <td>Detail</td>
        <td>${user.detail}</td>
      </tr>
      <tr>
        <td>Birth Date</td>
        <td>${user.birthday}</td>
      </tr>
      <tr>
        <td>Gender</td>
        <td>${user.gender}</td>
      </tr>
      <tr>
        <td>Country</td>
        <td>${user.country}</td>
      </tr>
      <tr>
        <td>Non-Smoking</td>
        <td>${user.nonSmoking}</td>
      </tr>
    </table>
</body>
</html>