<%-- 
    Document   : Footer
    Created on : Nov 25, 2019, 12:40:29 AM
    Author     : Paul
--%>

<footer>
    <p class="copyright">
        &copy;  <%@page import="java.util.Calendar"%>
<%@page import="java.util.GregorianCalendar"%>
    <%
      GregorianCalendar cal = new GregorianCalendar();
      out.print(cal.get(Calendar.YEAR));
    %> Bobbin' 4 Balls.
    </p>
</footer>
</body>
</html>