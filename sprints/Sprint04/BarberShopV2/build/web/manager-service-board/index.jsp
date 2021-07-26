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
                                        <th scope="col"></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            Nome 

                                        </th>

                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            Descrição
                                        </td>
                                        <td>Nº - gerado automaticamente</td>                       
                                        <td>
                                            <select class="form-control">
                                                <option>Ativo</option>
                                                <option>Inativo</option>
                                            </select>                                            
                                        </td>
                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            R$: xxx
                                        </td> 
                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-minus-circle"></i>
                                            </span>
                                        </td>
                                    </tr>                    
                                    <tr>
                                        <th scope="row">
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            Nome 

                                        </th>

                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            Descrição
                                        </td>
                                        <td>Nº - gerado automaticamente</td>                       
                                        <td>
                                            <select class="form-control">
                                                <option>Ativo</option>
                                                <option>Inativo</option>
                                            </select>                                            
                                        </td>
                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            R$: xxx
                                        </td> 
                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-minus-circle"></i>
                                            </span>
                                        </td>
                                    </tr>                    
                                    <tr>
                                        <th scope="row">
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            Nome 

                                        </th>

                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            Descrição
                                        </td>
                                        <td>Nº - gerado automaticamente</td>                       
                                        <td>
                                            <select class="form-control">
                                                <option>Ativo</option>
                                                <option>Inativo</option>
                                            </select>                                            
                                        </td>
                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-edit"></i>
                                            </span>
                                            R$: xxx
                                        </td> 
                                        <td>
                                            <span style="font-size: 1.5em; color: #fff;">
                                                <i class="fas fa-minus-circle"></i>
                                            </span>
                                        </td>
                                    </tr>                    
                                </tbody>
                            </table>

                        </section>
                        <div class="row">
                            <div class="col-12">
                                <input type="button" class=" btn btn-success text-white form-control d-block" value="Salvar alterações "/>
                            </div> 
                        </div>

                    </section>

                </section>
            </section>
        </section>
         <section class="page-section">
            <section class="container">
                <form>
                    <h2 class="text-center text-primary">Adicionar serviço</h2>
                    <article class="input-group pt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Nome do serviço</span>
                        </div>
                        <input type="" class="form-control" placeholder="Digite o nome do serviço"/>
                    </article>
                    <article class="input-group pt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Descrição do serviço</span>
                        </div>
                        <textarea type="" class="form-control" rows="3" placeholder="Digite o Descrição do serviço"></textarea>
                    </article>
                       <article class="input-group pt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Valor do serviço</span>
                        </div>
                        <input type="" class="form-control" placeholder="Digite o valor do serviço"/>
                    </article>
                    <input type="button" class="btn btn-success form-control mt-3" value="Adicionar serviço"/>
                </form>
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
