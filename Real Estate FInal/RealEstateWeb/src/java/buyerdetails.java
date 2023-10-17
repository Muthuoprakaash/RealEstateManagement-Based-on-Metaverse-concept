/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */


import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

@WebServlet(name = "buyerdetails", urlPatterns = {"/buyerdetails"})
public class buyerdetails extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String nameb=request.getParameter("bname");
            String numberb=request.getParameter("bnumber");
            String locationb=request.getParameter("blocation");
            String typb=request.getParameter("btype");
            String costb=request.getParameter("bcost");
            String rentb=request.getParameter("brent");
             String dateb=request.getParameter("bdate");
            String url="jdbc:mysql://localhost:3306/realestateweb";
            
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
        try (Connection con=DriverManager.getConnection(url,"root","root");){
             PreparedStatement ps=con.prepareStatement("insert into buyer (name,contact,location,property,budget,buy_rent,date) values(?,?,?,?,?,?,?)");
             ps.setString(1, nameb);
             ps.setString(2, numberb);
             ps.setString(3, locationb);
             ps.setString(4, typb);
             ps.setString(5, costb);
             ps.setString(6, rentb);
             ps.setString(7, dateb);
             ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
      response.sendRedirect("buyersucess.jsp");  
       
    }
    }   

  
   
   
   
    

