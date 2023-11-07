<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

          <h2>Customer Register </h2>
         <form action="custRegi" method="post">

        <label>First Name:</label>
		<input type="text" name="firstName" placeholder="Enter Name"/>
		<br/><br>
		<label>Last Name:</label>
		<input type="text" name="lastName" placeholder="Enter Name"/>
		<br/> <br>
		
		<label>Email Id:</label>
		<input type="text" name="emailid" placeholder="Enter Name"/>
		
		<br><br>
		<input type="submit" value="Registration"/>

</form>
</body>
</html>