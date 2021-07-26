<%-- 
    Document   : index
    Created on : 06/05/2020, 23:34:15
    Author     : HT2
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
            <div class="container pt-5">
                <div class="row">
                    <div class=" col-md-3">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                            <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                    <i class="fas fa-user"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="./client/">Home Cliente</a></h5>
                               
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-3">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                             <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                   <i class="fas fa-user"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="./barber/">Home Barbeiro</a></h5>
                            
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-3">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                             <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                   <i class="fas fa-user"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="./manager/">Home Gerente</a></h5>
                             
                            </div>
                        </div>
                    </div>
                    <div class=" col-md-3">
                        <div class="card text-white bg-dark mb-3" style="max-width: 18rem;">
                             <div class="card-header text-center">
                                <span style="font-size: 5em; color: Tomato;">
                                   <i class="fas fa-user"></i>
                                </span>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title"><a class="btn btn-primary" href="./clerk/">Home Atendente</a></h5>
                               
                            </div>
                        </div>
                    </div>
                    
                
              
            </div>
        </div>
    </div>
</div>
</div>





<!-- Bootstrap core JS-->
<script src="../vendor/fontawesome-free-5.13.0-web/js/all.js"></script>
<script src="../vendor/fontawesome-free-5.13.0-web/js/fontawesome.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
</body>
</html>
