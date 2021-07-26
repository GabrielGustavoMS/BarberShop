<%-- 
    Document   : forgot
    Created on : 01/05/2020, 13:59:26
    Author     : hight
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BarberShop-Recuperar senha</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />

        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />

        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="../css/styles.css" rel="stylesheet" />   

        <link href="../css/Forgot.css" rel="stylesheet" />   
    </head>
    <body id="page-top">
        <section class="container h-100 ">
            <section class="row h-100 align-items-center justify-content-center text-center">
                <form>
                    <section class="mb-5">
                        <h1 class="text-primary mb-5" >Recuperar Senha</h1>
                    </section>
                    <section class="input-group mt-5">
                        <div class="input-group-prepend">
                            <span class="input-group-text">E-mail:</span>
                        </div>
                        <input id="email" type="email" placeholder="Digite seu e-mail" class="form-control">
                    </section>

                    <section class=" mt-4">

                        <input type="button" class="btn btn-primary btn-block mt-2 mb-2" value="Recuperar"/>
                        <small class=" mt-5"><a href="../login/index.jsp">Voltar</a></small>
                    </section>

                </form>
            </section>                
        </section>        
    </body>
</html>
