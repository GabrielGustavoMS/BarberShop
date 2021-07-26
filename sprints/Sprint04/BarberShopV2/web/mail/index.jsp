<%-- 
    Document   : index
    Created on : 07/05/2020, 16:39:34
    Author     : Gabriel Gustavo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <link href="../vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
        <link href="../css/styles.css" rel="stylesheet" /> 
        <link rel="stylesheet" href="styles.css"/>

        <link href="../vendor/fontawesome-free-5.13.0-web/css/all.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/all.min.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/fontawesome.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/fontawesome.min.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/brands.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/brands.min.css"/>
        <link href="../vendor/fontawesome-free-5.13.0-web/css/solid.css"/>

    </head>
    <body>
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
        <div class="container pt-5">
            <div class="container-fluid pt-5 pb-3 mb-5 mt-5">
                <h1 class="text-center">Comunicar gerência</h1>
            </div>
            <div class="container pt-3">
                <form class="">
                    <section class="mb-5">
                        <h2 class="text-primary mb-5" >Envie um email para sua gerência</h2>
                    </section>
                    <section class="input-group mt-5">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Assunto:</span>
                        </div>
                        <input id="email" list="assuntos" placeholder="Digite o assunto" type="txt" class="form-control">
                        <datalist id="assuntos">
                            <option value="Manutenção de equipamento"></option>
                            <option value="Reposição de produto"></option>
                            <option value="Ocorrência com cliente"></option>
                        </datalist>
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Mensagem:</span>
                        </div>
                        <textarea class="form-control" placeholder="Digite a mensagem aqui ..." rows="5"></textarea>
                    </section>
                    <section class=" mt-4">
                       
                        <a class="btn btn-primary btn-block mt-2 mb-2" href="../home/clerk/" > Enviar</a>
                        
                    </section>

                </form>
            </div>
        </div>

        <!-- Bootstrap core JS-->
        <script src="../vendor/fontawesome-free-5.13.0-web/js/all.js"></script>
        <script src="../vendor/fontawesome-free-5.13.0-web/js/fontawesome.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
