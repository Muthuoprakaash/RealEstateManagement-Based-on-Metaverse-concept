<%-- 
    Document   : sellerregister
    Created on : Aug 5, 2022, 5:12:18 PM
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
   background-image:url("https://images.pexels.com/photos/164501/pexels-photo-164501.jpeg?auto=compress&cs=tinysrgb&w=1600");
   background-repeat: no-repeat;
   background-size: 100% 100%;
       
}

.form-signin {
  width: 100%;
  max-width: 330px;
  padding: 15px;
  margin: auto;
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
        </style>
    </head>
    <body class="text-center">
<!--        <h2 style="color: white">Payment Gateway</h2>-->
        <main class="form-signin">
        
        <form action="buyerotp " method ="get">
            <h4>Payment Gateway is open....</h4><!-- comment -->
            <h6>Enter your card Details</h6>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="sname">
            <label for ="floating input" > Enter card number:</label>
            </div>
           
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="snumber">
            <label for ="floating input" > Expiry date:</label>
            </div><!-- comment -->
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="slocation">
            <label for ="floating input" > Enter CVV:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="slocation">
            <label for ="floating input" > Enter amount:</label>
            </div>
            <h5 style="color:white">Note: minimum amount for slot booking is Rs.1000</h5>
           
           
            <button class="w-100 btn btn-lg btn-primary" type="submit"  >Submit
            
            </button><!-- comment -->
                
        </form>
       
        </main>
    </body>
</html>
