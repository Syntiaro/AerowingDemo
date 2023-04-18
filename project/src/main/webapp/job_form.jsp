<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Form demo</title>
    <style>
        body{
            background_color: gray;
        }
    
    	h3{
  		font-family:san-sarif; 
  		font-size: 25pt;         
  		font-style: normal; 
  		font-weight: bold; 
  		text-align: center; 
  		text-decoration: underline
		}
		
        .btn{
           color: white;
           background-color: rgb(34, 180, 220); 
           font-weight: bolder;
           height:40px;
    	   width:200px;

        }
        .btn:hover{
            background-color: goldenrod;
        }
        

    	table{
    	font-family: san-sarif;  
    	font-size: 15pt; 
   		font-style: normal;
    	
        }
        
        table.inner{
 	 	border: 0px
		}

        .txt-size{
            height: 50px;
            width: 350px;
        }

        .text-danger{
            color: red;
        }

        .drop-dwn{
            height: 50px;
            width: 350px;
            font-size: 15px;
            font-family: 'Times New Roman', Times, serif;
        }
        .main{
            color: gray;
        }

        

    </style>
</head>
<body>





<form action="jobservlets" method="post">

<h3 align="center" style="font-weight: bolder;">JOB APPLICATION FORM</h3>

 
	<table align="center" cellpadding = "10" class="main">
 
<tr>
<td>FIRST NAME <span class="text-danger">*</span></td>
<td><input type="text" name="first_name" class="txt-size" maxlength="50" placeholder="First Name"/></td>
<td>LAST NAME <span class="text-danger">*</span></td>
<td><input type="text" name="last_name" class="txt-size" maxlength="50" placeholder="Last Name"/></td>
</tr>


<tr>
<td>EMAIL ID <span class="text-danger">*</span></td>
<td><input type="text" name="email" class="txt-size" maxlength="100" placeholder="Your Email"/></td>

<td>MOBILE NUMBER <span class="text-danger">*</span></td>
<td><input type="text" name="mobile" class="txt-size" maxlength="10"placeholder="Phone Number" /></td>
</tr>

<tr>
    <td>Qualification <span class="text-danger">*</span></td>
    <td><input type="text" name="quali" class="txt-size" maxlength="100" placeholder="Higher Qualifictaion"/></td>
    
    <td>Upload Resume <span class="text-danger">*</span></td>
    <td><input type="file" name="file" class="txt-size" maxlength="100"placeholder="No file Chosen" /></td>
    </tr>
 
<tr>
<td>GENDER <span class="text-danger">*</span></td>
<td>Male <input type="radio" name="gender" value="Male" />
Female <input type="radio" name="gender" value="Female" />
</td>

<td>ADDRESS <span class="text-danger">*</span></td>
<td><textarea name="address" rows="4" cols="30" class="txt-size" placeholder="Write here your Address" ></textarea></td>
</tr>

<tr>
    <td>Job Applied For <span class="text-danger">*</span></td>
    <td>
        <select class="drop-dwn" name="post">
            <option value="">Please Select</option>
            <option value="Industial Design Engineer">Industial Design Engineer</option>
            <option value="Robotics Engineer">Robotics Engineer</option>
            <option value="Marketing in Design">Marketing in Design</option>
            <option value="Marketing in Robotics">Marketing in Robotics</option>
            <option value="Other">Other</option>
        </select>

    </td>

    <td>LinkedIn <span class="text-danger">*</span></td>
    <td><input type="text" name="lurl" class="txt-size" maxlength="100" placeholder="Profile Url"></td>
    
</tr>

<tr>
	<td colspan="2" class="but" align="center" ><input type="submit" value="Submit" class="btn"></td>
	<td><input type="reset" value="CLEAR" class="btn"></td>
</tr>






</form>
</body>
</html>