<%-- 
    Document   : Header
    Created on : 9 janv. 2017, 13:38:10
    Author     : RJS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <title>SchoolMada</title>
    <meta name="description" content="">
    
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="Outil/css/bootstrap.min.css">
    <link rel="stylesheet" href="Outil/css/normalize.min.css">
    <link rel="stylesheet" href="Outil/css/font-awesome.min.css">
    <link rel="stylesheet" href="Outil/css/animate.css">
    <link rel="stylesheet" href="Outil/css/templatemo_misc.css">
    <link rel="stylesheet" href="Outil/css/login.css">
    <link rel="stylesheet" href="Outil/css/templatemo_style.css">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
   <script src='https://www.google.com/recaptcha/api.js'></script>

    <script src="Outil/js/vendor/modernizr-2.6.2.min.js"></script>

</head>
<body>
    <div id="front">
        <div class="site-header">
            <div class="container" style="width: 100%;padding: 0px;">
                <div class="row">
                    <div class="col-md-4 col-sm-6 col-xs-6">
                        <div id="templatemo_logo">
                            <h1><a href="Index">SchoolMada</a></h1>
                        </div> <!-- /.logo -->
                    </div> <!-- /.col-md-4 -->
                    <div class="col-md-8 col-sm-6 col-xs-6">
                        <a href="#" class="toggle-menu"><i class="fa fa-bars"></i></a>
                        <div class="main-menu">
                            <ul>
                               <li><a href="Index">Acueil</a></li>
                               <li><a href="Poste">Poste</a></li>
                               <li><a href="Defie">Defie</a></li>
                               <li style="width: 43%;">
                                   <form method="get" action="" class="form">
                                       <input type="text" name="search" id="search" placeholder="Search!" class="form-control"  style="width: 100%">
                                   </form>
                               </li>
                               <li class="dropdown ">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
                                    <ul id="login-dp" class="dropdown-menu" style="z-index: 90000;margin-left: -170px;">
                                        <li style="width: 100%">
                                            <div class="row" style="width: 100%;margin: 0px;">
                                                <div class="col-md-12" style="margin-top:-20px;">
                                                    Login
                                                    <hr style="background-color: #26b864;height: 10px;margin-top: -40px;padding: 0px;">
                                                    <form class="form" role="form" method="post" action="Authentification" accept-charset="UTF-8" id="login-nav" style="margin-top: -20px;">
                                                        <div class="form-group">
                                                            <label class="sr-only" for="exampleInputEmail2">Email address</label>
                                                            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required style="width: 100%;">
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="sr-only" for="exampleInputPassword2">Password</label>
                                                            <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required style="width: 100%;">
                                                            <div class="help-block text-right" style="padding: 5px;margin: 0px;line-height: 0px;">
                                                                <a href="#" style="padding: 0%;margin:0%;color:#269abc;font-size: 12px;">
                                                                    Forget the password ?
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="form-group">
                                                            <button type="submit" class="btn btn-primary btn-block">Sign in</button>
                                                            <article class="text-right" style="margin-top: -20px; font-size: 12px;">
                                                                <label>Je n'ai pas de compte &nbsp;</label>
                                                                <label><a href="Inscription" style="padding: 0%;margin:0%;color:#269abc;line-height: 0px;font-size: 12px;">S'inscrir ?</a></label>
                                                            </article>
                                                            </div>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div> <!-- /.main-menu -->
                    </div> <!-- /.col-md-8 -->
                </div> <!-- /.row -->
                <div class="row">
                    <div class="col-md-12">
                        <div class="responsive">
                            <div class="main-menu">
                                <ul>
                                    <li><a href="index.jsp">Acueil</a></li>
                                    <li><a href="Poste">Poste</a></li>
                                    <li><a href="Defie">Defie</a></li>
                                    <li><a href="Inscription">Login</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- /.container -->
        </div> <!-- /.site-header -->
    </div> <!-- /#front -->
