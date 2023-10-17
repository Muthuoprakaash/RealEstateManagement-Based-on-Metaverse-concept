<%@ page errorPage="error.jsp" %> 
<%@ page session = "true" %>  


<html>
<head>
	

	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	  <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
	  <!-- <a class="navbar-brand" href=""><i class="glyphicon glyphicon-home"></i>  Real-Estate</a> -->
<style>
              body{
                   background-image:url("https://images.pexels.com/photos/5625008/pexels-photo-5625008.jpeg?auto=compress&cs=tinysrgb&w=1600");
   background-repeat: no-repeat;
   background-size: 100% 100%;
              }
          </style>
</head>  
<body>  


		

		
		<nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
		    <div class="navbar-header">
		   <!--    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
	   -->
	   <a class="navbar-brand" href="index.jsp"><i class="glyphicon glyphicon-home"></i>  Real-Estate</a>

		    </div>
		    <ul class="nav navbar-nav">
		      <li ><a href="index.jsp">Home</a></li>
		      <li ><a href="BuyerLR.jsp">Buyer</a></li>
		      <li><a href="AdminLr.jsp">Admin</a></li>
		      <li class="active"><a href="#">Seller</a></li>
		      <!-- <li><a href="EmployeeLogin.jsp">Employee</a></li> -->
		      <%
		      		// must provide logout option.
		      %>
		      
		    </ul>
		  </div>
		</nav>
		<br><br>
		<br><br>

		<div class="container">

	    	<div class="d-flex justify-content-center align-items-center ">
	    		<div class="row">
	    			<div class="col-sm-4">
	    				<h3><b>SELLER REGISTER/LOGIN</b></h3>
	    			    <hr>
	    			</div>
	    		</div>
	    		
	    		
	    			
	    		<div class="row">
					 <div class="col-sm-3">
						<button type="button" onclick="location.href='registration.jsp'" class="btn btn-primary btn-lg btn-block">NEW USER </button>

						<br> <br>

						
						<button type="button" onclick="location.href='success.jsp'" class="btn btn-primary btn-lg btn-block">EXISTING USER</button>

					 </div>
	    		
	    	    </div>
	    		
	    	</div>
    	
        </div>

       
		



	
 
</body>  
</html>  