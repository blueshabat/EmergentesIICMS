<%-- 
    Document   : entradas
    Created on : 19-nov-2015, 10:37:32
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Entradas</title>
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
                        <h2 class="page-header fa fa-table fa-2x"> Entradas</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <i class="fa fa-support fa-fw"></i> Cantidad de de entradas:                            
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
                                                                <th>Titulo</th>
                                                                <th>Autor</th>
                                                                <th>Categoria</th>
                                                                <th>Comentarios</th>
                                                                <th>Fecha</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="odd gradeX">
                                                                <td><input class="form-group center" type="checkbox" name="id_cate" value="ON" /></td>
                                                                <td><a href="#">Hola mundo</a></td>
                                                                <td>admin</td>
                                                                <td class="center">Sin categoria</td>
                                                                <td class="center">1  comentario</td>
                                                                <td class="center">17-11-2015</td>
                                                            </tr>

                                                        </tbody>
                                                    </table>
                                                    <select class="form-group">
                                                        <option value="accion">Acción del lote</option>
                                                        <option value="editar">Editar</option>
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
