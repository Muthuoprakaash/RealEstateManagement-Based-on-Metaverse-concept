
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
                 background-image:url("https://images.pexels.com/photos/1420709/pexels-photo-1420709.jpeg?auto=compress&cs=tinysrgb&w=1600");
  background-repeat: no-repeat;
  background-size: 100% 100%;
            }
        </style>
</head>

<body>
    <div class="container">
    
    <h1 style="color:blue" >seller details :</h1>
        <hr>
        <sql:setDataSource driver="com.mysql.cj.jdbc.Driver" 
          url = "jdbc:mysql://localhost:3306/realestateweb"
          user = "root" password = "root" var ="ds"></sql:setDataSource>
        
        <sql:query dataSource = "${ds}" var = "rs">
            SELECT * from seller;
        </sql:query>
            <table class ="table">
                <tr>
                    <td style="color:red"><b>Seller Name</b></td>
                    <td style="color:red"><b>Contact Number</B></td>
                    <td style="color:red"><b>Location of Site</b></td>
                    <td style="color:red"><b>Property Type</b></td><!-- comment -->
                    <td style="color:red"><b>Budget</b></td>
                    <td style="color:red"><b>Sale/Rent</b></td>
                    
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
            <h1 style="color:blue" >Buyer details :</h1>
            <sql:query dataSource = "${ds}" var = "rs">
            SELECT * from buyer;
        </sql:query>
            <table class ="table">
                <tr>
                    <td style="color:red"><b>Buyer Name</b></td>
                    <td style="color:red"><b> Contact Number</b></td>
                    <td style="color:red"><b>Location of Site</b></td>
                    <td style="color:red"><b>Property Type</b></td><!-- comment -->
                    <td style="color:red"><b>Budget</b></td>
                    <td style="color:red"><b>Sale/Rent</b></td>
                    <td style="color:red"><b>Date of Visit</b></td>
                </tr>
                
                <c:forEach items= "${rs.rows}" var ="row">
                    
                     <tr>
                         <td ><c:out value="${row.name}"/></td>
                         <td ><c:out value="${row.contact}"/></td>
                         <td ><c:out value="${row.location}"/></td>
                         <td ><c:out value="${row.property}"/></td>
                         <td ><c:out value="${row.budget}"/></td>
                         <td ><c:out value="${row.buy_rent}"/></td>
                         <td ><c:out value="${row.date}"/></td>
                </tr>
                </c:forEach>
            </table>
            
            <h2>Please verify the details by contacting the seller and Buyer......</h2>
            <form action="adminbutton " method ="get">
                <button class="w-100 btn btn-lg btn-primary" type="submit"  >Please click here to place the deal
            
            </button>
            </form>
             </div>
    </body>

</html>
