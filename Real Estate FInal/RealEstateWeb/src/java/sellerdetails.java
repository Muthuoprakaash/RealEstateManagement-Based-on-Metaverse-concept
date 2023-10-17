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

@WebServlet(name = "sellerdetails", urlPatterns = {"/sellerdetails"})
public class sellerdetails extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String name=request.getParameter("sname");
            String number=request.getParameter("snumber");
            String location=request.getParameter("slocation");
            String typ=request.getParameter("stype");
            String cost=request.getParameter("scost");
            String rent=request.getParameter("srent");
            String url="jdbc:mysql://localhost:3306/realestateweb";
            
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
        try (Connection con=DriverManager.getConnection(url,"root","root");){
             PreparedStatement ps=con.prepareStatement("insert into seller (name,contact,locality,type,amount,sale) values(?,?,?,?,?,?)");
             ps.setString(1, name);
             ps.setString(2, number);
             ps.setString(3, location);
             ps.setString(4, typ);
             ps.setString(5, cost);
             ps.setString(6, rent);
             ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
      response.sendRedirect("sellersuccess.jsp");  
       
    }
    }   

  
   
   
   
    

