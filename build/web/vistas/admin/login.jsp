<%-- 
    Document   : login
    Created on : 20-nov-2015, 15:07:29
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="../include/style_admin.jsp" %>
        <title>Login</title>
    </head>
    <body>
        <div class="container">
            
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    
                    <div class="login-panel panel panel-default">
                        <div class="panel-heading">
                        <h1 class="center-block fa fa-user fa-5x"> Login</h1>
                        </div>
                        <div class="panel-body">
                            <form role="form" action="Login">
                                <fieldset>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Usuario" name="usuario" type="text" autofocus required="">
                                    </div>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Password" name="password" type="password" required="">
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input name="remember" type="checkbox" value="recordarme" class="center-block"> Recuérdame
                                        </label>
                                    </div>
                                    <!-- Change this to a button or input when using this as a form -->
                                    <div class="form-group">
                                        <input type="submit" value="Ingresar" class="btn btn-success center-block"/>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br/><br/><br/><br/>
        <%@include file="../include/footer.jsp" %>
        <%@include file="../include/scripts_admin.jsp" %>
    </body>
</html>
