<%-- 
    Document   : index
    Created on : 01/05/2020, 15:07:49
    Author     : hight
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BarberShop</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />

        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <link href="../vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
        <link href="../css/styles.css" rel="stylesheet" /> 
        <link href="../css/Generic.css" rel="stylesheet"/>
        <link href="../css/styles.css" rel="stylesheet" />       
        <link href="../css/Signup.css" rel="stylesheet"/>

        <link href="../vendor/fontawesome-free-5.13.0-web/css/all.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/all.min.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/fontawesome.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/fontawesome.min.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/brands.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/brands.min.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/solid.css"/>

    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg bg-primary navbar-dark  fixed-top py-3" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="#page-top">Barber Shop</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto my-2 my-lg-0">
                        <li class="nav-item">
                            <a class="nav-link " href="../account/" target="">
                                <span style="font-size: 2em; color: #fff;">
                                    <i class="fas fa-user"></i>
                                </span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"> 
                                <span style="font-size: 2em; color: #fff;">
                                    <i class="fas fa-power-off"></i>
                                </span> 
                            </a>
                        </li>
                    </ul>
                </div>
            </div>            
        </nav>
        <section class="page-section" >      
            <section class="container h-100 ">
            <section class="row h-100 align-items-center justify-content-center text-center">
                <form>
                    <section class="mb-5">
                        <h1 class="text-primary mb-5" >Registrar Cliente</h1>
                    </section>
                    <section class="input-group mt-5">
                        <div class="input-group-prepend">
                            <span class="input-group-text">E-mail:</span>
                        </div>
                        <input id="email" type="email" placeholder="Digite seu e-mail" class="form-control">
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Nome:</span>
                        </div>
                        <input id="name" type="text" placeholder="Digite seu nome" class="form-control">
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Senha Temporária:</span>
                        </div>
                        <input id="password" type="password" placeholder="Senha" class="form-control"/>
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Confirmar Senha:</span>
                        </div>
                        <input id="password-confirm" type="password"  placeholder="Confirme" class="form-control"/>
                    </section>
                    <section class=" mt-4">

                        <a class="btn btn-primary btn-block mt-2 mb-2" href="../home/">Cadastrar</a>
                        <small class=" mt-5"><a href="../home/">Voltar</a></small>
                    </section>

                </form>
            </section>                
        </section>        
        </section>
        <!-- Bootstrap core JS-->
        <script src="../vendor/fontawesome-free-5.13.0-web/js/all.js"></script>
        <script src="../vendor/fontawesome-free-5.13.0-web/js/fontawesome.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
    </body>
</html>
