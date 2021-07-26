<%-- 
    Document   : index
    Created on : 07/05/2020, 16:39:34
    Author     : hight
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
                <h1 class="text-center">Agendamento</h1>
            </div>
            <div class="container pt-3">
                <form class="">
                    <section class="mb-5">
                        <h2 class="text-primary mb-5 text-center" >Agende o melhor horário para um serviço</h2>
                    </section>
                    
                    <section class="input-group pt-5 ">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Email de cadastro do cliente:</span>
                        </div>
                        <input id="email" type="email" placeholder="Digite o e-mail de cadastro do cliente" class="form-control">
                    </section>
                    
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Serviço:</span>
                        </div>
                        <select id="service" class="form-control">
                            <option>Escolha o serviço</option>
                            <option value="">Serviço 1</option>
                            <option value="">Serviço 2</option>
                            <option value="">Serviço 3</option>
                            <option value="">Serviço 4</option>
                            <option value="">Serviço 5</option>
                            <option value="">Serviço 6</option>
                            <option value="">Serviço 7</option>
                            <option value="">Serviço 8</option>
                            <option value="">Serviço 9</option>
                            <option value="">Serviço 10</option>
                            <option value="">Serviço 12</option>
                            <option value="">Serviço 13</option>
                        </select>                        
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Data:</span>
                        </div>
                        <input type="date" placeholder="Escolha a data" class="form-control"/>
                    </section>
                    <section class="input-group  mt-4">
                       <div class="input-group-prepend">
                            <span class="input-group-text">Horário:</span>
                        </div>
                        <input type="time" placeholder="Escolha o Horário" class="form-control"/>
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Preço R$:</span>
                        </div>
                        
                        <span class="d-block p-2 bg-success text-white">Valor</span>
                    </section>
                    <section class=" mt-4">
                        <a class="btn btn-primary btn-block mt-2 mb-2" href="../home/" > Confirmar Agendamento</a>
                        
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
