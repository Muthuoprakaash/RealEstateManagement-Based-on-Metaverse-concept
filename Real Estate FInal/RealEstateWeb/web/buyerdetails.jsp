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
   background-image:url("https://images.pexels.com/photos/1921035/pexels-photo-1921035.jpeg?auto=compress&cs=tinysrgb&w=1600");
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
  
        <main class="form-signin">
        
        <form action="buyerdetails " method ="get">
            <h5 style="color: aqua"><b>Login Successful....</b></h5>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="bname">
            <label for ="floating input" > Enter Name:</label>
            </div>
           
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="bnumber">
            <label for ="floating input" > Enter contact number:</label>
            </div><!-- comment -->
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="blocation">
            <label for ="floating input" >  site location looking for:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="btype">
            <label for ="floating input" >  property searching for(apartment/plot/house):</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="bcost">
            <label for ="floating input" > Enter expected budget:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="brent">
            <label for ="floating input" > Looking for rent or sale:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="bdate">
            <label for ="floating input" > Date you want to visit:</label>
            </div>
          
           
           
            <button class="w-100 btn btn-lg btn-primary" type="submit"  >Submit
            
            </button><!-- comment -->
                
        </form>
       
        </main>
    </body>
</html>
