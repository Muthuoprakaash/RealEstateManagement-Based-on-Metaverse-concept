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

@WebServlet(name = "register", urlPatterns = {"/register"})
public class register extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String Fname=request.getParameter("uname");
            String email=request.getParameter("idemail");
            String password=request.getParameter("Password");
            String contact=request.getParameter("number");
            String role=request.getParameter("textname");
            String url="jdbc:mysql://localhost:3306/realestateweb";
            
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
        try (Connection con=DriverManager.getConnection(url,"root","root");){
             PreparedStatement ps=con.prepareStatement("insert into registrations(name,email,password,contact,role) values(?,?,?,?,?)");
             ps.setString(1, Fname);
             ps.setString(2, email);
             ps.setString(3, password);
             ps.setString(4, contact);
             ps.setString(5, role);
             ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
       
        if(role.equals("seller")){
            response.sendRedirect("success.jsp");
        }
        else if(role.equals("buyer")){
            response.sendRedirect("buyer.jsp");
        }
        else if(role.equals("admin")){
            response.sendRedirect("admin.jsp");
        }
            
       
    }
    }   

  
   
   
   
    

