<%-- 
    Document   : login
    Created on : 30/04/2020, 22:17:39
    Author     : hight
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BarberShop-Login</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />

        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />

        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />

        <link href="../css/styles.css" rel="stylesheet" />       
        <link href="../css/Login.css" rel="stylesheet"/>
        
    </head>
    <body id="page-top">

        <section class="container h-100 ">          
            <section class="row h-100 align-items-center justify-content-center text-center">
                <form>
                    <section class="mb-5">
                        <h1 class="text-primary mb-5" >BarberShop Login</h1>
                    </section>
                    <section class="input-group mt-5">
                        <div class="input-group-prepend">
                            <span class="input-group-text">E-mail:</span>
                        </div>
                        <input id="email" type="email" placeholder="Digite seu e-mail" class="form-control">
                    </section>
                    <section class="input-group mt-4">
                        <div class="input-group-prepend">
                            <span class="input-group-text">Senha:</span>
                        </div>
                        <input id="password" type="password" placeholder="Digite sua senha" class="form-control"/>
                    </section>
                    <section class=" mt-4">
                        <small class=" mt-2" ><a href="../forgot/index.jsp">Esqueci minha senha</a></small>
                        <a class="btn btn-primary btn-block mt-2 mb-2" href="../home/" > Entrar</a>
                        <small class=" mt-5">Não tem conta? <a href="../signup/index.jsp">Registre-se</a></small>
                    </section>

                </form>
            </section>                
        </section>        
    </body>
</html>
