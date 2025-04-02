<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

h2

{

margin-left: 130px;
color: pink;
}
.as
{
border-radius: 3px
}
.pk
{
margin-left:150px
border-radius: 4px
}


</style>
</head>
<body>
<form  action="log" style="border: solid 2px rgb(231, 219, 219); height: 300px; width: 300px; background-color: skyblue;">
<pre>
      <h2>Login</h2> 
    username:<input type="text" name="username" placeholder="Email">
<br>
    password:<input type="text" name="password" placeholder="Password">
    
                <input class="as" type="submit" value="login" style="color: white background-color: green;">                  
<h4>Dont have an account?</h4><a href="Register">Register Here</a>
</pre>
</form>
</body>
</html>
