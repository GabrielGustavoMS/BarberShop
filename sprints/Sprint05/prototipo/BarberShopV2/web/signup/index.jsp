<%-- 
    Document   : signup
    Created on : 01/05/2020, 13:38:34
    Author     : hight
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BarberShop signup</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />


        <link href="../css/styles.css" rel="stylesheet" />       
        <link href="../css/Signup.css" rel="stylesheet"/>
    </head>
    <body id="page-top">
        <section class="container h-100 ">
            <section class="row h-100 align-items-center justify-content-center text-center">
                <form>
                    <section class="mb-5">
                        <h1 class="text-primary mb-5" >BarberShop Registre-se</h1>
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
                            <span class="input-group-text">Senha:</span>
                        </div>
                        <input id="password" type="password" placeholder="Digite sua senha" class="form-control"/>
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Confirmar Senha:</span>
                        </div>
                        <input id="password-confirm" type="password"  placeholder="Confirme senha" class="form-control"/>
                    </section>
                    <section class=" mt-4">

                        <input type="button" class="btn btn-primary btn-block mt-2 mb-2" value="Cadastrar"/>
                        <small class=" mt-5">Já tem conta? <a href="../login/index.jsp">Faça login</a></small>
                    </section>

                </form>
            </section>                
        </section>        
    </body>
</html>
