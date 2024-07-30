<%-- 
    Document   : LoginC
    Created on : 18-Dec-2023, 11:36:51 am
    Author     : sudharshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="retrive.css"/>
    </head>
    <body class="background">
        <table border="1" class="table" cellpadding="10">
            <tr style="background-color: blueviolet; color: aliceblue; font-weight: bold;">
                <td>FIRST_NAME</td>
                <td>LAST_NAME</td>
                <td>EMAIL</td>
                <td>PHNO</td>
                <td>DAYS</td>
                <td>NAME_OF_THE_NEWSPAPER</td>
                <td>DELIVERY_PERSON_ID</td>
                <td>ADDRESS</td>
            </tr>
        <%
             
        String id = request.getParameter("id");
        ResultSet rs=null;
        Connection conn=null;
       
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/npaas","root","siddumsn");
                Statement stmt=conn.createStatement();
                    //Statement st=conn.createStatement();
                //String query="select * from user_info where uname=";
                 String query="select * from subcription where d_id = '"+id+"';";
                rs=stmt.executeQuery(query);
            
          
               
        
            while(rs.next() == true){
                
            %>
                <tr>
                    <td><%=rs.getString(1)%></td>
                    <td><%=rs.getString(2)%></td>
                    <td><%=rs.getString(3)%></td>
                    <td><%=rs.getString(4)%></td>
                    <td><%=rs.getString(5)%></td>
                    <td><%=rs.getString(6)%></td>
                    <td><%=rs.getString(7)%></td>
                    <td><%=rs.getString(8)%></td>
                </tr>
             <%
            }
            
          
             if(rs.next() == false){
            %>
               
                <tr>
                    <td>-----</td>
                    <td>-----</td>
                    <td>-----</td>
                    <td>-----</td>
                    <td>-----</td>
                    <td>-----</td>
                    <td>-----</td>
                    <td>-----</td>
                </tr>
                    
                
             <%
            }
                
       
        }catch(Exception ex){}
            
        %>
        </table>
    </body>
</html>
