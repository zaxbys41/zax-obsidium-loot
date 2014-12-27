<%-- 
    Document   : ListItems
    Created on : Dec 14, 2014, 3:20:31 AM
    Author     : BrentB
--%>

<%@page import="DBConnectionHandler.DBConnect"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="http://static.wowhead.com/widgets/power.js"></script>
        <script>var wowhead_tooltips = { "colorlinks": true, "iconizelinks": true,
                    "renamelinks": true }</script>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css">
        <title>Loot History</title>
    </head>
    <body> 
        <div class="contentContainer">
            <img src="images/banner.jpg" class="center" />
            
            <div class="navBar">
                <a href="index.jsp">Home</a> |
                <a href="listitems.jsp">Loot History</a> |
                <a href="searchMembers.jsp">View Loot by Member</a> |
                <a href="adminCP.jsp">Admin Control Panel</a>
                <div class="logout">
                    <a href="login.jsp">Login</a>
                </div><br/><br/><br/>
            </div>            
        </div>  
    </body>
</html>