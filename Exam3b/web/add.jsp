<%-- 
    Document   : add
    Created on : May 8, 2016, 9:06:58 PM
    Author     : cody-
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
    </head>
    <body>
        <h1>Add A New Customer</h1>
        
        <form name="addForm" action="addCustomer" method="get">
  
            <label>First Name:</label>
            <input type="text" name="firstName" value="" />
            <br>
            <label>Last Name:</label>
            <input type="text" name="lastName" value="" />
            <br>     
            <label>Addr1:</label>
            <input type="text" name="addr1" value="" />
            <br>
            <label>Addr2:</label>
            <input type="text" name="addr2" value="" />
            <br>            
            <label>City:</label>
            <input type="text" name="city" value="" />
            <br>
            <label>State:</label>
            <input type="text" name="state" value="" />
            <br>
            <label>Zip Code:</label>
            <input type="text" name="zip" value="" />
            <br>
            <label>Email Address:</label>
            <input type="text" name="emailAddr" value="" />
            <br>
            <br> <br>
            <input type="submit" name="submit" value="Submit" />
            
        </form>
    </body>
</html>
