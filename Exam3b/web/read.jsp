<link rel="StyleSheet" href="style.css" type="text/css">
<title> Cleveland Indians' Customer Contact Details</title>

<body>
<div class="wrap">
                <div class="header">
                <%@ include file = "includes/header.jsp"%>
                <br><br>
                </div>
               
                <div class="main">
                <%@ include file = "includes/menu.jsp"%>
                <% String table = (String) request.getAttribute("table"); %>
                <%=table%>
                <br><br>
                </div>
                
                <div class="footer">  
                    
                <%@ include file = "includes/footer.jsp"%>
                <br><br>
                </div> <!--Close footer div -->
                
                </div>
</body>

                

                