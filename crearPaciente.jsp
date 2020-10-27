<%-- 
    Document   : añadirPaciente
    Created on : 7/06/2020, 03:54:56 AM
    Author     : atapias
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Crear paciente</title>

        <!-- Animate.css -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <link rel="stylesheet" href="css/animate.css">
        <!-- Icomoon Icon Fonts-->
        <link rel="stylesheet" href="css/icomoon.css">

        <!-- Bootstrap  -->
        <link rel="stylesheet" href="css/bootstrap.css">

        <!-- Magnific Popup -->
        <link rel="stylesheet" href="css/magnific-popup.css">

        <!-- Theme style  -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Modernizr JS -->
        <script src="js/modernizr-2.6.2.min.js"></script>

        <style>
            .btn-submit {
                margin: auto;
            }
            
            .relleno {
                margin-bottom: 100px;
                margin-top: 100px;
                background-color: white;
            }
            
            #form-lora3 {
                    margin: auto;
                    width: 150%;
                    height: 400px;
                    max-width: 900px;
                    max-height: 800px;
                    background: #3dcdbc;
                    border-radius: 10px;
            
            }
            .form-title3 {
            background: #33a2bd;
    padding: 20px;
    text-align: center;
    border-bottom: 5px solid white;
    font-family: sans-serif;
    color: white;
}

#inputs3 {
    margin-bottom: 15px;
    padding: 15px;
    font-size: 16px;
    border-radius: 3px;
    border: 1px solid orange;
    border: none;
    outline: none;
    border-bottom: 2px solid white;
    color: #fff;
    font-family: sans-serif;
    background: #33a2bd;
}

.btn-submit3 {
    color: #fff;
    font-family: sans-serif;
    margin: auto;
    padding: 10px 40px;
    font-size: 17px;
    transition: all .3s ease;
    cursor: pointer;
    background: #154360;
    border: none;
    outline: none;
}

.btn-submit3:hover {
    background: #f29718;
    border: groove darkgoldenrod;
}

.espacio {
    margin-bottom: 100px;
}

 #barra{
                 position: fixed;
                 padding-bottom: 10px;
             }

</style>

    </head>

    <body>

        <div class="gtco-loader"></div>

        <div id="page">

            <nav class="gtco-nav" role="navigation" id="barra">
                <div class="gtco-container">

                    <div class="row">
                        <div class="col-sm-2 col-xs-12">
                            <div id="gtco-logo">
                                <a href="index.html"><img src="images/LogoChe.jpg" alt="Logo" width="50px"></a>
                            </div>
                        </div>
                        <div class="col-xs-10 text-right menu-1">
                            <ul>
                                <li><a href="index.html">Inicio</a></li>
                                <li><a href="admin.jsp">Volver</a></li>
                            </ul>
                        </div>
                    </div>

                </div>
            </nav>

            <header id="gtco-header" class="gtco-cover gtco-cover-xs gtco-inner" role="banner" style="height: 400px">
                <div class="gtco-container">
                    <div class="row">
                        <div class="col-md-12 col-md-offset-0 text-left">
                            <div class="display-t">
                                <div class="display-tc">
                                    <div class="row">
                                        <div class="col-md-8 animate-box">
                                            <h1 class="no-margin" style="position: relative; bottom: -150px; left: 40px;"><strong>Crear paciente</strong></h1>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <div class="espacio">
                <h3 class="espacio">Completa todos los campos</h3>
            </div>
            <!-- 
                            Nombre
                            Apellido
                            Correo
                            Cargo (Enfermera,Familiar)
                            Contraseña
                            Confirma contraseña
                            id
            -->

            <form id="form-lora3" action="ControladorPa" method="POST">
                <h2 class="form-title3">C<span>rear nuevo paciente</span></h2>
                <div class="contenedor-inputs">
                    <input type="text" id="inputs3" class="form-input" placeholder="Nombre" required name="txtnombre">

                    <input type="text" id="inputs3" class="input-48" placeholder="Primer apellido" required name="txtapellido">
                    
                    <input type="text" id="inputs3" class="input-48" placeholder="Segundo apellido" required name="txtapellido2">

                    <input type="text" id="inputs3" class="form-input" placeholder="Identificación" required name="txtid">

                    <input type="submit" class="btn-submit3" value="Registrar" name="accion">
                </div>
            </form>
            <br>
            <div class="espacio">
                <h3 class="espacio">...</h3>
            </div>



            <!-- jQuery -->
            <script src="js/jquery.min.js"></script>
            <!-- jQuery Easing -->
            <script src="js/jquery.easing.1.3.js"></script>
            <!-- Bootstrap -->
            <script src="js/bootstrap.min.js"></script>
            <!-- Waypoints -->
            <script src="js/jquery.waypoints.min.js"></script>
            <!-- Carousel -->
            <script src="js/owl.carousel.min.js"></script>
            <!-- Magnific Popup -->
            <script src="js/jquery.magnific-popup.min.js"></script>
            <script src="js/magnific-popup-options.js"></script>
            <!-- Main -->
            <script src="js/main.js"></script>

    </body>
</html>
