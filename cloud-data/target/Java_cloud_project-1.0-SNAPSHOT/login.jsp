<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <table style="padding-top: 20px;">
            <tr>
                <td>
                    Login
                    <br>
                    <form method="POST" action="j_security_check">
                        <p>Username:<br>
                            <input type="text" name="j_username"/> 
                        </p>
                        <p>Password:<br>
                            <input type="password" name="j_password"/> 
                        </p>
                        <input type="submit" value="Submit"/> 
                    </form>
                </td>
                <td>
                    
            </tr>
        </table>
    </center>
    </body>
</html>
