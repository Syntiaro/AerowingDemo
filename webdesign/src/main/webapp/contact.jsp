<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link href="css/style.css" rel="stylesheet">
    <title>Contact Form</title>
</head>
<body>
	
    <h1>Contact Us</h1>
    <form  action="contactservlet" method="post">
    
    	
        <label for="fname">First Name</label>
        <input type="text" 
         name="fname" 
         placeholder="Your First Name" required>
        
        <label for="lname">Last Name</label>
        <input type="text"  
        name="lname"
         placeholder="Your Last Name" required>
        
        <label for="email">Email</label>
        <input type="text"  
        name="email" 
        placeholder="Your Email" required>
        
        <label for="phone">Phone Number</label>
        <input type="text"  
        name="phone" 
        placeholder="Your Mob no." required>
        
        <label for="department">Department</label>
        <input type="text"  
        name="department" 
        placeholder="Enter your job roll" required>
        
        <label for="company">Company Name</label>
        <input type="text" 
         name="company" 
         placeholder="Your company Name" required>
        
        <input type="submit" name="send" value="Send">
  
    </form>
   
    
</body>
</html>