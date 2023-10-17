<%-- 
    Document   : Employee_Details
    Created on : Jul 29, 2022, 10:14:06 AM
    Author     : Sony
--%>

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
                text-align: center;
                 background-image:url("https://images.pexels.com/photos/950241/pexels-photo-950241.jpeg?auto=compress&cs=tinysrgb&w=1600");
         background-repeat: no-repeat;
        background-size: 100% 100%;
            }
        </style>
</head>

<body>
    <div class="container">
    
        <h1 style="color:blueviolet" ><u>Buyer details :</u></h1>
        <hr>
        <sql:setDataSource driver="com.mysql.cj.jdbc.Driver" 
          url = "jdbc:mysql://localhost:3306/realestateweb"
          user = "root" password = "root" var ="ds"></sql:setDataSource>
        
        <sql:query dataSource = "${ds}" var = "rs">
            SELECT * from buyer;
        </sql:query>
             
            <table class ="table">
                <tr>
                    <td style="color:red"><b>Buyer Name</b></td>
                    <td style="color:red"><b> Contact number</b></td>
                    <td style="color:red"><b>Location of site</b></td>
                    <td style="color:red"><b>property type</b></td><!-- comment -->
                    <td style="color:red"><b>budget</b></td>
                    <td style="color:red"><b>sale/rent</b></td>
                    <td style="color:red"><b>date of visit</b></td>
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
            <hr>
            <h2>Please be available on that day to reach out with buyer</h2>
            <form action="sellerbutton " method ="get">
                <button class="btn btn-primary" type="submit"  > click here
            
            </button>
            </form>
             </div>
            
    </body>

</html>
