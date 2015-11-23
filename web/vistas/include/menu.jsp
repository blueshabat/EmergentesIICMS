<nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="index.jsp" style="font-size: 30px;">Administrador</a>
    </div>
    <ul class="nav navbar-top-links navbar-right">
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Nuevo
                <i class="fa fa-bell fa-adn"></i>  <i class="fa fa-caret-down"></i>
            </a>
            <ul class="dropdown-menu dropdown-alerts">
                <li>
                    <a href="#">
                        <div>
                            <i class="fa"></i> Entrada
                        </div>
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa"></i> Medio
                        </div>
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa"></i> Página
                        </div>
                    </a>
                </li>
                <li class="divider"></li>
                <li>
                    <a href="#">
                        <div>
                            <i class="fa"></i> Usuario
                        </div>
                    </a>
                </li>
            </ul>
        </li>
        <!-- /.dropdown -->
        <li class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
            </a>
            <ul class="dropdown-menu dropdown-user">
                <li><a href="#"><i class="fa fa-user fa-fw"></i>Administrador</a>
                </li>
                <li><a href="#"><i class="fa fa-gear fa-fw"></i>Configuración</a>
                </li>
                <li class="divider"></li>
                <li><a href="login.jsp"><i class="fa fa-sign-out fa-fw"></i>Salir</a>
                </li>
            </ul>
        </li>
    </ul>

    <div class="navbar-default sidebar" role="navigation">
        <div class="sidebar-nav navbar-collapse">
            <ul class="nav" id="side-menu">
                <li class="sidebar-search">
                    <div class="input-group custom-search-form">
                        <input type="text" class="form-control" placeholder="Buscar...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">
                                <i class="fa fa-search"></i>
                            </button>
                        </span>
                    </div>
                </li>
                <li>
                    <a href="index.jsp"><i class="fa fa-dashboard fa-fw"></i> Principal</a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Entradas<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="../admin/entradas.jsp"> Todas las Entradas</a>
                        </li>
                        <li>
                            <a href="../admin/nueva_entrada.jsp"> Añadir nueva</a>
                        </li>
                        <li>
                            <a href="../admin/categorias.jsp"> Categorías</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="tables.html"><i class="fa fa-table fa-fw"></i> Medios<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="../admin/medios.jsp"> Todas los Medios</a>
                        </li>
                        <li>
                            <a href="../admin/nuevo_medio.jsp"> Añadir nuevo</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="forms.html"><i class="fa fa-edit fa-fw"></i> Páginas<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="../admin/paginas.jsp"> Todas las Páginas</a>
                        </li>
                        <li>
                            <a href="../admin/nueva_pagina.jsp"> Añadir nueva</a>
                        </li>

                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-sitemap fa-fw"></i> Apariencia<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="#"> Menú</a>
                        </li>
                        <li>
                            <a href="#"> Cabecera</a>
                        </li>
                        <li>
                            <a href="#"> Fondo</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-files-o fa-user"></i> Usuarios<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="#"> Todos los Usuarios</a>
                        </li>
                        <li>
                            <a href="#"> Añadir nuevo</a>
                        </li>
                        <li>
                            <a href="#"> Tu Perfil</a>
                        </li>
                    </ul>
                </li>
            </ul>

        </div>
    </div>
</nav>
