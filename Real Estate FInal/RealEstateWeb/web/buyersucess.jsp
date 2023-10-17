

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix = "fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html> 
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <style>
            body{
        background-image:url("https://images.pexels.com/photos/7060811/pexels-photo-7060811.jpeg?auto=compress&cs=tinysrgb&w=1600");
        background-repeat: no-repeat;
        background-size: 100% 100%;
        text-align: center;
            }
        </style>
</head>


<body>
    
    <h1 style="color:blueviolet" ><u>seller details :</u></h1>
        <hr>
        <sql:setDataSource driver="com.mysql.cj.jdbc.Driver" 
          url = "jdbc:mysql://localhost:3306/realestateweb"
          user = "root" password = "root" var ="ds"></sql:setDataSource>
        
        <sql:query dataSource = "${ds}" var = "rs">
            SELECT * from seller;
        </sql:query>
                <div class="container">
            <table class ="table">
            
                <tr>
                    <td style="color:red"><b>Seller Name</b></td>
                    <td style="color:red"> <b>Contact number</b></td>
                    <td style="color:red"><b>Location of site</b></td>
                    <td style="color:red"><b>property type</b></td><!-- comment -->
                    <td style="color:red"><b>budget</b></td>
                    <td style="color:red"><b>sale/rent</b></td>
                    
                </tr>
                
                <c:forEach items= "${rs.rows}" var ="row">
                  
                     <tr>
                         <td ><c:out value="${row.name}"/></td>
                         <td ><c:out value="${row.contact}"/></td>
                         <td ><c:out value="${row.locality}"/></td>
                         <td ><c:out value="${row.type}"/></td>
                         <td ><c:out value="${row.amount}"/></td>
                         <td ><c:out value="${row.sale}"/></td>
                         
                </tr>
                
                </c:forEach>
            </table>
                    <hr>

            <h2 style="color: midnightblue">....Available on that day to reach out with seller and place a deal....</h2>
            <form action="buyerbutton " method ="get">
                <button class="btn btn-primary" type="submit";padding="20px"; border-radius="20px" align="centre" > click here to book a slot
            
            </button>
                </div>
            </form>
            
    </body>

</html>
