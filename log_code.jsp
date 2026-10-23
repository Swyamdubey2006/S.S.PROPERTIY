<%@page import="java.sql.*" %>
<%
    String em, pwd;

    try {
        // Get email and password from login.jsp
        em = request.getParameter("email");
        pwd = request.getParameter("password");

        // Check whether the fields were submitted
        if (em == null || pwd == null ||
            em.trim().isEmpty() || pwd.isEmpty()) {

            out.println("Please enter email and password.");

        } else {

            // Display submitted values for testing
            out.println("<h2>Login Form Submitted</h2>");
            out.println("<p>Email: " + em + "</p>");
            out.println("<p>Login request received successfully.</p>");
        }

    } catch (Exception ex) {
        out.println("Error: " + ex.getMessage());
    }
%>