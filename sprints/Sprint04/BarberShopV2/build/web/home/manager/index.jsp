<%-- 
    Document   : index
    Created on : 06/05/2020, 23:34:15
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
        <link href="../../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <link href="../../vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
        <link href="../../css/styles.css" rel="stylesheet" /> 
        <link href="../styles.css" rel="stylesheet" />

        <link href="../../vendor/fontawesome-free-5.13.0-web/css/all.css"/>
        <link href="../../vendor/fontawesome-free-5.13.0-web/css/all.min.css"/>
        <link href="../../vendor/fontawesome-free-5.13.0-web/css/fontawesome.css"/>
        <link href="../../vendor/fontawesome-free-5.13.0-web/css/fontawesome.min.css"/>
        <link href="../../vendor/fontawesome-free-5.13.0-web/css/brands.css"/>
        <link href="../../vendor/fontawesome-free-5.13.0-web/css/brands.min.css"/>
        <link href="../../vendor/fontawesome-free-5.13.0-web/css/solid.css"/>

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
                            <a class="nav-link " href="../../account/" target="">
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
            <div class="container pt-5">
                <div class="row">
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-user-clock"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary">Gerenciar Horário</a></h5>
                                <p class="card-text">Gerencie o horário de funcionamento da barbearia</p>
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-map-marked-alt"></i>
                                   
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary">Gerenciar localização</a></h5>
                                <p class="card-text">Gerencie a localização da barbearia</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-search"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary"  href="../../my-schedulings/">Consultar Agendamento</a></h5>
                                <p class="card-text">Consulte os agendamentos que você realizou</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-clock"></i>                                 
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="../../scheduling/">Agendar Horário</a></h5>
                                <p class="card-text">Agende um cliente clicando no botão acima</p>
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-user-plus"></i>                               
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="../../register-customer/">Cadastrar Cliente</a></h5>
                                <p class="card-text">Cadastre um usuário para um cliente</p>
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">                                    
                                    <i class="far fa-calendar-alt"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary">Gerir escala de RH</a></h5>
                                <p class="card-text">Gerencie a escala de RH clicando no botão acima</p>
                            </div>
                        </div>
                    </div>               
                </div>
                <div class="row">
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-shopping-bag"></i>                               
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="../../shop/" target="_blank">Acessar a loja</a></h5>
                                <p class="card-text">Acesse a loja clicando no botão acima</p>
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">                                    
                                   <i class="fas fa-clipboard"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="../../manager-service-board/">Gerenciar Serviços</a></h5>
                                <p class="card-text">Gerencie o quadro de serviços clicando no botão acima</p>
                            </div>
                        </div>
                    </div>    
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-box-open"></i>                             
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary">Gerenciar Estoque</a></h5>
                                <p class="card-text">Gerencia o estoque clicando no botão acima</p>
                            </div>
                        </div>
                    </div>
                               
                </div>
                <div class="row">
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-tools"></i>                              
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="../../shop/" target="_blank">Soliciar manutenção</a></h5>
                                <p class="card-text">Solicite a manutenção de um produto ou equipamento</p>
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">                                    
                                   <i class="fas fa-dollar-sign"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary">Acessar Rendimentos</a></h5>
                                <p class="card-text">Verifique os redimentos clicando no botão acima</p>
                            </div>
                        </div>
                    </div>    
                    <div class=" col-md-4">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-book-open"></i>                         
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary">Acessar a plataforma de cursos</a></h5>
                                <p class="card-text">Acesse a plataforma de cursos clicando no botão acima</p>
                            </div>
                        </div>
                    </div>
                               
                </div>
            </div>
        </div>
    </div>
</div>





<!-- Bootstrap core JS-->
<script src="../../vendor/fontawesome-free-5.13.0-web/js/all.js"></script>
<script src="../../vendor/fontawesome-free-5.13.0-web/js/fontawesome.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
</body>
</html>
