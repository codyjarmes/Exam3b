<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="StyleSheet" href="style.css" type="text/css">
        <title> Cleveland Indians' Customer Contact Details</title>
    </head>
    <body>
        <div class="wrap"> <!--div to hold all other divs-->
            <div class="indexImage">
                <img src="includes/cleveland_indians.jpg">
            </div>
            
        <div class="indextextbox">
            <h1>Customer Contact Details</h1>
            <a href="read"> View All Customers</a>
            <br><br>
            <form name="searchForm" action="search" method="get"><input type="text" name="searchVal" value=""/><br><input type="submit" name="submit" value="Search" /></form>
            <br><br>
            <a href="add"> Add A New Customer </a>
        </div>
        </div>
       
    </body>
</html>
