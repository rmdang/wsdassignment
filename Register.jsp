<%@ page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>register.jsp</title>
    </head>
    <body>
        <h1>Register</h1>
    <form action="welcome.jsp" method="post">
    <table>
  <tr>
    <td>Full name</td>
    <td><input type="text" name="name"></td>
  </tr>        
  <tr>
    <td>Email</td>
    <td><input type="text" name="email"></td>
  </tr>
  <tr>
    <td>Password</td>
    <td><input type="password" name="password"</td>
  </tr>
  <tr>
      <td>Date Of Birth</td>
      <td>
        <select id="day"></select>
<script>
    var start = 1;
var end = 31;
var options = "";
for(var year = start ; year <=end; year++){
  options += "<option>"+ year +"</option>";
}
document.getElementById("day").innerHTML = options;
</script>
        <select name="month">
        <option value="January">January</option>
        <option value="February">February</option>
        <option value="March">March</option>
        <option value="April">April</option>
        <option value="May">May</option>
        <option value="June">June</option>
        <option value="July">July</option>
        <option value="August">August</option>
        <option value="September">September</option>
        <option value="October">October</option>
        <option value="November">November</option>
        <option value="December">December</option>
        </select>
<select id="year"></select>
<script>
    var start = 1900;
var end = new Date().getFullYear();
var options = "";
for(var year = start ; year <=end; year++){
  options += "<option>"+ year +"</option>";
}
document.getElementById("year").innerHTML = options;
</script>




      </td>
  </tr>
</table>
    </form>
    </body>
</html>
