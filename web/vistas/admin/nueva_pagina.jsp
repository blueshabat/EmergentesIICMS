<%-- 
    Document   : nueva_pagina
    Created on : 19-nov-2015, 10:39:48
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nueva pagina</title>
        <%@include file="../include/style_admin.jsp" %>
    </head>
    <body>
        <%@include file="../include/menu.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-8">
                        <h2 class="page-header fa fa-table fa-2x"> Añadir nueva Página</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <form class="form-group ">
                <div class="col-md-8">
                    <input type="text" name="titulo"class="form-control" placeholder="Introduce el titulo aquí" />
                    <br/>
                    <input type="file" name="objeto" class="form-group" />
                    <br/>
                    <textarea class="form-control" rows="20" placeholder="Contenido" name="contenido"></textarea>
                </div>
                <div class="col-lg-4" style="margin-top: 0px;">
                   
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-share fa-fw"></i> Publicar
                        </div>
                        <div class="panel-body">
                                <a href="#"><button class="btn btn-default right">Vista previa</button></a>
                                <button type="submit" value="guardar_borrador" class="btn btn-default" style="margin-left: 20px;">Guardar Borrador</button>
                                <label>Estado:</label><br/>
                                <select name="estado_entrada" class="form-group">
                                    <option value="publicar">Publicar</option>
                                    <option value="pendiente">Pendiente</option>
                                </select><br/>
                                <label>Visiblidad:</label><br/>
                                <input type="radio" name="visibilidad" value="publico" class="form-group" /> Público
                                <br/>
                                <input type="radio" name="visibilidad" value="publico" class="form-group" /> Private 
                                <br/><br/>
                                <input type="submit" value="Publicar" class="btn btn-danger center-block" />
                               
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-caret-right fa-fw"></i> Atributos de la página
                        </div>
                        <div class="panel-body">
                            <label>Superior</label><br/>
                            <select name="superior" class="form-control">
                                <option value="pagina 1">Pagina 1</option>
                                <option value="pagina 2">Pagina 2</option>
                            </select>
                            <label>Orden</label>
                            <input  type="number" name="orden" class="form-control" style="width:50px"/>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-image fa-fw"></i> Imagen destacada
                        </div>
                        <div class="panel-body">
                            <input type="file"  name="imagen" value="" width="50"/>
                        </div>
                    </div>
                </div>
                </form>  
            </div>
        </div>
        <%@include file="../include/footer.jsp" %>
        <%@include file="../include/scripts_admin.jsp" %>
    </body>
</html>
