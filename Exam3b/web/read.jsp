<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Contact Details Database</title>
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    
    <body>
        <h1>Customer Contacts</h1>
        
        <%=table%>
        
        <br><br>
        <a href="add"> Add A New Customer </a>
        <br><br>
        <a href="search.jsp"> Search Customers </a>
        
    </body>
</html>
