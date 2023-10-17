<%-- 
    Document   : registration
    Created on : Aug 5, 2022, 1:30:05 PM
    Author     : Sony
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <style>
            html,
body {
  height: 100%;
}

body {
  display: flex;
  align-items: center;
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #f5f5f5;
   background-image:url("https://images.pexels.com/photos/101808/pexels-photo-101808.jpeg?auto=compress&cs=tinysrgb&w=1600");
   background-repeat: no-repeat;
   background-size: 100% 100%;
}

.form-signin {
  width: 100%;
  max-width: 330px;
  padding: 15px;
  margin-right: auto;
}

.form-signin .checkbox {
  font-weight: 400;
}

.form-signin .form-floating:focus-within {
  z-index: 2;
}

.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.marquee1{
    margin-top: auto;
    text-align: right;
    padding: 0px;
    margin-right: 300px;
    width: 2000px;
    
}
        </style>
    </head>
    
    <body class="text-center"> 
        <main class="form-signin">
        
        <form action="register " method ="GET">
            <h3>Register here</h3>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="uname">
            <label for ="floating input" > Full name:</label>
            </div>
            <div class="form-floating">
            <input type="email" class="form-control" id="floating input" name="idemail">
            <label for ="floating input" > Enter Email:</label>
            </div><!-- comment -->
            <div class="form-floating">
            <input type="password" class="form-control" id="floating input" name="Password">
            <label for ="floating input" > Password:</label>
            </div><!-- comment -->
            <div class="form-floating">
            <input type="tel" class="form-control" id="floating input" name="number">
            <label for ="floating input" > contact number:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="textname">
            <label for ="floating input" > Role(seller/buyer/admin):</label>
            </div>
           
           
            <button class="w-100 btn btn-lg btn-primary" type="submit"  >Register
            
            </button><!-- comment -->
                
        </form>
       
        </main>
        
   
    </body>
    <div class="marquee1">
        <marquee bgcolor="orange" ;><b>Did you know ALMOST 53% of the total real estate transaction in india is influenced by the internet</b></marquee>
                
        </div>
 
</html>
