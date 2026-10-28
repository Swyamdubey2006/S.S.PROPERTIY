<%@page import="java.sql.*" %>
<%! String em, pwd; %>
<%
    try
   {
     em=request.getParameter("Email");
     pwd=request.getParameter("Password");
      //1.load the JDBC Driver
 Class.forName("oracle.jdbc.OracleDriver");
 //2. Create a connection
 Connection con=DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/XEPDB1","shiv123","Shiv123");
 //3. Create SQL Query
 String q="select * from REGISTER where Email=? and Password=? ";
 //4. Create Statement Object
 PreparedStatement ps=con.prepareStatement(q);
 ps.setString(1,em);
 ps.setString(2,pwd);
 //5. Execute SQL
 ResultSet r=ps.executeQuery(); // Resultset store the DB results
 if(r.next())// Username & Password Matched
 { 
    String fn=r.getString("First_Name");
    session.setAttribute("First_Name",fn);
    session.setAttribute("Email",em);
    response.sendRedirect("afterlogin.jsp");
 }
 else
     out.println("Invalid Username/Password");
 ps.close();
 con.close();
   
   }
    catch(Exception ex)
    {
        out.println(ex);
    }
    %>     
   