<%@page import="java.sql.*" %>
<%! String fname, lname, em, mo, pwd ; %>
<%
try
{
 fname=request.getParameter("First_Name");
 lname=request.getParameter("Last_Name");
 em=request.getParameter("Email");
 mo=request.getParameter("Mobile_Number");
 pwd=request.getParameter("Password");
 //1.load the JDBC Driver
 Class.forName("oracle.jdbc.OracleDriver");
 //2. Create a connection
 Connection con=DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/XEPDB1","shiv123","Shiv123");
 //3. Create SQL Query
 String q="insert into REGISTER values(?,?,?,?,?)";
 //4. Create Statement Object
 PreparedStatement ps=con.prepareStatement(q);
 ps.setString(1,fname);
 ps.setString(2,lname);
 ps.setString(3,em);
 ps.setString(4,mo);
 ps.setString(5,pwd);
 // Execute SQL
 int r=ps.executeUpdate();
 if(r==1)
       out.println("Registration Successfully");
 ps.close();
 con.close();
}
catch(Exception e)
{
    out.println(e);
    }
%>