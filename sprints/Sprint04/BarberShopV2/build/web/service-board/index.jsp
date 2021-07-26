<%-- 
    Document   : index
    Created on : 01/05/2020, 15:07:49
     Author     : Gabriel Gustavo
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
            <section class="container">
                <section class="row">
                    <section class="container">
                        <section class="row">
                            <section class="col-12">
                                <h1 class=" text-primary text-center">Quadro de serviços</h1>
                            </section>
                        </section>
                        <section class="row">
                            <table class="table table-bordered table-dark table-striped mt-5">
                                <caption>Serviços realizados pela barbearia</caption>
                                <thead>
                                    <tr>
                                        <th scope="col">Serviço</th>
                                        <th scope="col">Descrição</th>
                                        <th scope="col">Cód</th>                                        
                                        <th scope="col">Status</th>                               
                                        <th scope="col">Valor</th>                                    
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>1</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>2</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                                        
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>4</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                                        
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>4</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                                        
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>5</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>6</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>7</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>8</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>9</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>10</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>11</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>12</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                                    <tr>
                                        <th scope="row">Nome serviço</th>
                                        <td>Descrição Serviço</td>
                                        <td>13</td>                       
                                        <td>Ativo</td>
                                        <td>R$ xxx</td>                                      
                                    </tr>                            
                               </tbody>
                            </table>
                        </section>

                    </section>

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
