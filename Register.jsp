<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <link rel="stylesheet" href="Register.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    <div class="container">
        <form action="#">
            <div class="title">Registration</div>
            <div class="input-box">
                <input type="text" name = "username" placeholder="User name " required>
                <div class="underline"></div>
            </div>


            <div class="option">
                <!--  <div class="sp">Or Login with email</div> -->

                <div class="input-box2">
                    <input type="text" name = "email" placeholder="Email" required>
                    <div class="underline"></div>
                </div>
                
                </div>


            <div class="input-box">
                <input type="password" name = "pass1" placeholder="Create password" required >
                <div class="underline"></div>
                <div class="input-box">
                    <input type="password" name = "pass2" placeholder="Confirm password" required >

                </div>
            </div>

      
            
            <div class="input-box button">
               <a href ="http://localhost:8080/Forecasting_Project/userid.jsp"> <input type="submit" value="Register"></a>
            </div>
        </form>
       
       
    </div>
    
</body>
</html>