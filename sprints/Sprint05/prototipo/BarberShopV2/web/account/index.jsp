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
                    <section class="col-md-3">
                        <section class="lateral-menu ">
                            <section class="container ">
                                <a class="btn btn-primary  active mt-2 mb-3" href="#">
                                    <label class="menu-desc">Perfil</label>
                                    <i class="menu-icon"><svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" size="18" height="18" width="18" xmlns="http://www.w3.org/2000/svg"><path d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z"></path></svg></i>
                                </a>
                                <a class="btn btn-primary mt-2 mb-3" href="password/index.jsp">
                                    <label class="menu-desc">Alterar Senha</label>
                                    <i class="menu-icon">
                                        <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" size="18" height="18" width="18" xmlns="http://www.w3.org/2000/svg"><path d="M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H8.9V6c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2z"></path></svg>
                                    </i>
                                </a>                              
                                <a class="btn btn-primary mt-2 mb-3" href="historic/index.jsp">
                                    <label class="menu-desc">Histórico</label>
                                    <i class="menu-icon">
                                        <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 24 24" size="18" height="18" width="18" xmlns="http://www.w3.org/2000/svg"><path d="M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z"></path></svg>
                                    </i>
                                </a>
                            </section>



                        </section>

                    </section> 
                    <section class="col-md-9">
                        <form>
                            <section class="mb-5">
                                <h1 class="text-primary text-center mb-5" >Edite seu Perfil</h1>
                            </section>
                            <section class="input-group mt-5">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Nome:</span>
                                </div>
                                <input id="name" type="txt" placeholder="Nome completo" class="form-control">
                            </section>
                            <section class="input-group mt-4">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Fone:</span>
                                </div>
                                <input id="phone" type="tel" placeholder="Telefone para contato" class="form-control">
                            </section>
                            <section class="input-group mt-4">
                                <div class="input-group-prepend">
                                    <span class="input-group-text">Data de nascimento:</span>
                                </div>
                                <input id="nasc" type="date" placeholder="Data de nascimento" class="form-control">
                            </section>
                            <section class="">
                                <section class="row">
                                    <section class="input-group col-md-6 mt-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">CEP: </span>
                                        </div>
                                        <input id="postal-code" type="txt" placeholder="Seu CEP" class="form-control">
                                    </section>
                                    <section class="input-group col-md-6 mt-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">Número: </span>
                                        </div>
                                        <input id="number" type="number" placeholder="Número" class="form-control">
                                    </section>                                 
                                </section>                          
                                <section class="row mt-4">
                                    <section class="col-12">
                                        <section class="input-group ">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">Complemento: </span>
                                            </div>
                                            <input id="txt" type="txt" placeholder="complemento" class="form-control">
                                        </section>
                                    </section>
                                </section>
                            </section>
                            <section class="">
                                <section class="row"> 
                                    <section class="mt-4 col-md-6">
                                        <section class="input-group ">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">Bairro: </span>
                                            </div>
                                            <input id="neighborhood" type="txt" placeholder="Bairro" class="form-control">
                                        </section>
                                    </section>
                                    <section class="mt-4 col-md-6">
                                        <section class="input-group ">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">Logradouro: </span>
                                            </div>
                                            <input id="street" type="txt" placeholder="Rua/Avenida" class="form-control">
                                        </section>
                                    </section>
                                </section>
                            </section>
                            <section class="">
                                <section class="row"> 
                                    <section class="mt-4 col-md-8">
                                        <section class="input-group ">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">Cidade: </span>
                                            </div>
                                            <input id="city" type="txt" placeholder="Cidade" class="form-control">
                                        </section>
                                    </section>
                                    <section class="mt-4 col-md-4">
                                        <section class="input-group ">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text">UF: </span>
                                            </div>
                                            <input id="uf" type="txt" placeholder="UF" class="form-control">
                                        </section>
                                    </section>
                                </section>
                            </section>
                            <section>

                            </section>

                            <section class=" mt-5">

                                <input type="button" class="btn btn-primary btn-block mt-2 mb-2" value="Salvar"/>

                            </section>

                        </form>
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
