<%@ page errorPage="error.jsp" %> 
<html>
<head>

	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	  <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
          <style>
              body{
                   background-image:url("https://images.pexels.com/photos/4200831/pexels-photo-4200831.jpeg?auto=compress&cs=tinysrgb&w=1600");
   background-repeat: no-repeat;
   background-size: 100% 100%;
              }
          </style>
</head>  
<body>  
		<nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
		    <div class="navbar-header">

		      <a class="navbar-brand" href="#"><i class="glyphicon glyphicon-home"></i>  Real-Estate</a>
		    </div>
		    <ul class="nav navbar-nav">
		      <li class="active"><a href="#">Home</a></li>
		      <li><a href="BuyerLR.jsp">Buyer</a></li>
		      <li><a href="AdminLr.jsp">Admin</a></li>
		      <li><a href="SellerLR.jsp">Seller</a></li>
		      <!-- <li><a href="EmployeeLogin.jsp">Employee</a></li> -->

		      <%
		      		if(session.getAttribute("buyerId")!=null || session.getAttribute("sellerId")!=null || session.getAttribute("employeeId")!=null || session.getAttribute("agentId")!=null )
		      		{
		      			%>
		      			<li><a href="Logout.jsp">Logout</a></li>
		      			<%
		      		}
		      %>

		         
		    </ul>
		  </div>
		</nav>

		<br><br><br>

                            <marquee >  
                                <h2><b>Did you know you can Buy and Sell - plot,home,apartment in the smarter way </b></h2>
				</marquee> 
  <marquee  direction="right">  
                                <h2><b> Welcome to online real Estate </b></h2>
				</marquee> 








	<%
			response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
			response.setHeader("Pragma","no-cache");
			response.setHeader("Expires","0");



			

    %>
 
</body>  
</html>  