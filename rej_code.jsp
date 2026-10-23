<%@page import="java.sql.*" %>
<%
    request.setCharacterEncoding("UTF-8");

    String phn, fname, lname, em, pwd, cpwd;

    try {
        // Receive values from registration.jsp
        phn = request.getParameter("Phoneno");
        fname = request.getParameter("FirstName");
        lname = request.getParameter("LastName");
        em = request.getParameter("email");
        pwd = request.getParameter("password");
        cpwd = request.getParameter("ConfirmPassword");

        // Check that all required fields were received
        if (phn == null || fname == null || lname == null ||
            em == null || pwd == null || cpwd == null) {

            out.println("Error: Registration form data is missing.");

        } else if (phn.trim().isEmpty() ||
                   fname.trim().isEmpty() ||
                   lname.trim().isEmpty() ||
                   em.trim().isEmpty() ||
                   pwd.isEmpty() || cpwd.isEmpty()) {

            out.println("Error: Please fill in all fields.");

        } else if (!pwd.equals(cpwd)) {

            out.println("Error: Passwords do not match.");

        } else {

            // Display received registration details
            out.println("<html><head><title>Registration Result</title></head>");
            out.println("<body>");
            out.println("<h2>Registration Form Submitted Successfully</h2>");

            out.println("<p>First Name: " + fname + "</p>");
            out.println("<p>Last Name: " + lname + "</p>");
            out.println("<p>Email: " + em + "</p>");
            out.println("<p>Mobile Number: " + phn + "</p>");

            out.println("<p>Password is not displayed for security.</p>");

            out.println("</body></html>");
        }

    } catch (Exception ex) {
        out.println("Error: " + ex.getMessage());
    }
%>