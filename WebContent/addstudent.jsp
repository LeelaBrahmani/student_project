
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>

<body align="center"  bgcolor="lightblue">
<div>
    <button class="btn"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout">Logout</a></button>
        </div>  
<h1>Add New Student</h1>  
<form action="SaveServlet" method="post">  
<table align="center">  
<tr><td>Name:</td><td><input type="text" name="name"/></td></tr>  

<tr><td>Password:</td><td><input type="password" name="password"/></td></tr>  
<tr><td>Email:</td><td><input type="email" name="email"/></td></tr>  
<tr><td>Course:</td><td>  
<select name="Branch" style="width:150px">  
<option>CSC</option>  
<option>CIVIL</option>  
<option>ECE</option>  
<option>MECHANICAL</option>  
<option>OTHER</option>  
</select>  
</td></tr>  
<tr><td colspan="2"><input type="submit" value="Save Employee"/></td></tr>  
</table>  
</form>  
  

<br/>  
<a href="ViewServlet">view Students</a>   
  
</body>  
</html>  
</body>
</html>