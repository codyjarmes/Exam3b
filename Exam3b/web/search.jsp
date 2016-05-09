<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./style.css" />
        <title>Search Customers</title>
    </head>
    <body>
       <div class="wrap">
                <div class="header">
                <%@ include file = "includes/header.jsp"%>
                <br><br>
                </div>
               
                <div class="main">
                <h1> Customer Records</h1>
                <%@ include file = "includes/menu.jsp"%>
                <h1>Search Friends</h1>
        
        <form name="searchForm" action="search" method="get">
            
            <input type="text" name="searchVal" value=""/>
            
            <br>
            
            <input type="submit" name="submit" value="Search" />
            
        </form>
                <br><br>
                </div>
                
                <div class="footer">  
                    
                <%@ include file = "includes/footer.jsp"%>
                <br><br>
                </div> <!--Close footer div -->
                
                </div> 
    </body>
</html>
