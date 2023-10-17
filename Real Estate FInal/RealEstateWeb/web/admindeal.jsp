

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
   background-image:url("https://images.pexels.com/photos/814544/pexels-photo-814544.jpeg?auto=compress&cs=tinysrgb&w=1600");
  background-repeat: no-repeat;
  background-size: 100% 100%;
}

.form-signin {
  width: 100%;
  max-width: 330px;
  padding: 15px;
  margin-left:  auto;
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
        <h1 style="color: whitesmoke">Here comes your Final Deal---></h1>
        <main class="form-signin">
        
        <form action="admindeal " method ="get">
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="sname">
            <label for ="floating input" > Enter seller name:</label>
            </div>
           
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="snumber">
            <label for ="floating input" > Enter seller contact number:</label>
            </div><!-- comment -->
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="slocation">
            <label for ="floating input" > Enter buyer  name:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="slocation">
            <label for ="floating input" > Enter buyer contactnumber:</label>
            </div>
            <div class="form-floating">
            <input type="text" class="form-control" id="floating input" name="slocation">
            <label for ="floating input" > Date of deal:</label>
            </div>
         
           
           
            <button class="w-100 btn btn-lg btn-primary" type="submit"  >Submit
            
            </button><!-- comment -->
                
        </form>
       
        </main>
    </body>
</html>
