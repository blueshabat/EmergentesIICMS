<%-- 
    Document   : categorias
    Created on : 19-nov-2015, 10:38:09
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categorias</title>
        <%@include file="../include/style_admin.jsp" %>
        <link href="../../recursos/admin/css/dataTables.bootstrap.css" rel="stylesheet">
        <link href="../../recursos/admin/css//dataTables.responsive.css" rel="stylesheet">

    </head>
    <body>
        <%@include file="../include/menu.jsp" %>
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h2 class="page-header fa fa-table fa-2x"> Categorias</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-support fa-fw"></i> Añadir nueva Categoria
                            </div>
                            <form role="form" action="" style="margin-left: 5px; margin-right: 5px;">
                                <div class="form-group" style="margin-top: 10px;">
                                    <input name="nombre" class="form-control" placeholder="Nombre" required="">
                                    <small><i>El nombre es como aparecerá en tu sitio</i></small>
                                </div>
                                <div class="form-group" style="margin-top: 10px;">
                                    <input  name="post" class="form-control" placeholder="Post">
                                    <small><i>El "Post" es la version amigable de la URL del nombre. Puede dejarlo vacío</i></small>
                                </div>
                                <div class="form-group" style="margin-top: 10px;">
                                    <label>Superior</label>
                                    <select name="superior" class="form-control">
                                        <option>primero</option>
                                    </select>
                                    <small><i>Las categorías, a diferencia de las etiquetas, pueden tener jerarquías. Podrías tener una categoría de Jazz, y por debajo las categorías Bebop y Big Band. Totalmente opcional.</i></small>
                                </div>
                                <div class="form-group">
                                    <label>Descripción</label>
                                    <textarea class="form-control" rows="4" name="descripcion"></textarea>
                                    <small><i>La descripción no suele mostrarse por defecto, sin embargo hay algunos temas que puede que la muestren.</i></small>
                                </div>
                                <div class="form-group">
                                    <input type="submit" value="Añadir Categoria"  class="btn btn-success center-block"/>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-support fa-fw"></i> Categorias Existentes:                            
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="panel panel-default">
                                        
                                        <div class="panel-body">
                                            <div class="dataTable_wrapper">
                                                <form action="" method="post">
                                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                                    
                                                    <thead>
                                                        <tr>
                                                            <th></th>
                                                            <th>Nombre</th>
                                                            <th>Descripcion</th>
                                                            <th>Post</th>
                                                            <th>Entradas</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr class="odd gradeX">
                                                            <td><input class="form-group center" type="checkbox" name="id_cate" value="ON" /></td>
                                                            <td>Internet Explorer 4.0</td>
                                                            <td>Win 95+</td>
                                                            <td class="center">4</td>
                                                            <td class="center">X</td>
                                                        </tr>
                                                        <tr class="even gradeC">
                                                            <td><input class="form-group center" type="checkbox" name="id_cate" value="ON" /></td>
                                                            <td>Internet Explorer 5.0</td>
                                                            <td>Win 95+</td>
                                                            <td class="center">5</td>
                                                            <td class="center">C</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                    <select class="form-group">
                                                        <option value="accion">Acción</option>
                                                        <option value="borrar">Borrar</option>
                                                    </select>
                                                    <input  class="btn btn-danger" type="submit" value="Aplicar" />
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="../include/footer.jsp" %>
        <%@include file="../include/scripts_admin.jsp" %>
        <script src="../../recursos/admin/js/jquery.dataTables.min.js"></script>
        <script src="../../recursos/admin/js/dataTables.bootstrap.min.js"></script>
        <script>
            $(document).ready(function() {
                $('#dataTables-example').DataTable({
                    responsive: true
                });
            });
        </script>
    </body>
</html>
