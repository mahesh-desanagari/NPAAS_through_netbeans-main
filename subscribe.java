/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import jakarta.servlet.RequestDispatcher;
import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.sql.DriverManager;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author apiiit-rkv
 */
@WebServlet(urlPatterns = {"/subscribe"})
public class subscribe extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        String fname=request.getParameter("fname");
        String lname=request.getParameter("lname");
        String email=request.getParameter("email");
        String phno=request.getParameter("phno");
        String time=request.getParameter("time");
        String news=request.getParameter("news");
        String d_id=request.getParameter("d_id");
        String address=request.getParameter("address");
        
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            
            
            
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/npaas","root","siddumsn");
            Statement st=conn.createStatement();
            
            
            
            
            String validquery1 = "select * from subcription where address='"+address+"' and name_of_the_newspaper='"+news+"';";
            ResultSet rs =st.executeQuery(validquery1);
            
            if(rs.next()== false){
            String query="insert into subcription values('"+fname+"','"+lname+"','"+email+"','"+phno+"','"+time+"','"+news+"','"+d_id+"','"+address+"');";
            int status=st.executeUpdate(query);
            
       /*    out.println("<!DOCTYPE html>");
           out.println("<html>");
           out.println("<head>");
           out.println("<title>Servlet signUP</title>");            
           out.println("</head>");
           out.println("<body>");
            out.println("<h1>Servlet subscription added!!!  </h1>");
            out.print("<a href=Details.jsp> back to details...</a>");
           out.println("</body>");
           out.println("</html>");*/
              if(status == 1){
                  HttpSession session = request.getSession(true);
                session.setAttribute("time", time);
                session.setAttribute("news", news);
                session.setAttribute("d_id", d_id);
                  response.sendRedirect("subscribe.jsp");     
              }
              else{
                  
                  response.sendRedirect("home.jsp"); 
              }
              
            }else{
                response.sendRedirect("error.jsp");
            }
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(subscribe.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}