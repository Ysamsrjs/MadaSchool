<%-- 
    Document   : DetailCours
    Created on : 12 janv. 2017, 17:47:02
    Author     : RJS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : ListeCours
    Created on : 12 janv. 2017, 17:48:10
    Author     : RJS
--%>
    <%@include file="../Headers/Header.jsp" %>
    <div class="row">
        <div class="col-md-9 col-sm-9">
            <div id="acueil" class="content-section">
                <div class="container" style="width: 100%;">
                   <div class="row">
                       <div class="col-md-12 text-center">
                           <h1 class="section-title" style="padding-bottom: 1%">Inscription</h1>
                       </div> <!-- /.col-md-12 -->
                   </div> <!-- /.row -->
                    <div class="row" style="min-height: 195px;">
                        <div class="container" style="width:90%">
                            <div class="row" style="width: 100%;margin: 0px">
                                <div class="col-md-5" style="background-color: #eee">
                                    <form class="form" role="form" method="post" action="Authentification" accept-charset="UTF-8" id="login-nav" style="padding-top: 5px;">
                                        <h3>Se connecter</h3>
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
                                            <fieldset class="col-md-12" style="text-align:center">
                                                <input type="submit" name="send" value="Se Connecter" id="submit" class="button">
                                            </fieldset>
                                        </div>
                                    </form>
                                </div>
                                <div class="col-md-7">
                                    <form class="form" role="form" method="post" action="Inscription" accept-charset="UTF-8" id="login-nav" style="padding-top: 5px;padding-left: 20px;padding-right: 20px; background-color: #eee;margin-top: 0px;">
                                        <h3>S'inscrir</h3>
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputEmail2" style="color:#666">Votre nom : </label>
                                            <input type="text" class="form-control" id="name" name="name" placeholder="Votre Nom" required style="width: 100%;">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputPassword2" style="color:#666">Votre Prénom</label>
                                            <input type="text" class="form-control" id="lastname" ame="lastname" placeholder="Votre Prénom" required style="width: 100%;">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputEmail2" style="color:#666">Date de Naissance : </label>
                                            <input type="date" class="form-control" id="datenaissance" placeholder="Votre date de naissance" required style="width: 100%;">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputEmail2" style="color:#666">Adresse Email : </label>
                                            <input type="email" class="form-control" id="email" placeholder="Email address" required style="width: 100%;">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputPassword2" style="color:#666">Mot de passe : </label>
                                            <input type="password" class="form-control" id ="password1" placeholder="Password" required style="width: 100%;">
                                        </div>
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputPassword2" style="color:#666">Confirmer mot de passe : </label>
                                            <input type="password" class="form-control" id="password2" placeholder="Password" required style="width: 100%;">
                                        </div>
                                        <div class="form-group">
                                             <div class="g-recaptcha" data-sitekey="6LdfhhIUAAAAAIkxHL69E6UtE4odJXP0Zg2pokyZ"></div>
                                        </div>
                                        <div class="form-group">
                                            <div class="" style="text-align:left;padding-top: 5px;">
                                                <input type="submit" name="send" value="S'inscrir" id="submit" class="button">
                                            </div>
                                        </div>
                                    </form>
                               </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- /.row -->
               </div> <!-- /.container -->
            </div> <!-- /#services -->
            <%@include file="Contact.jsp" %>  
        </div>
    </div>
<%@include file="../Headers/Footer.jsp" %>
</body>
</html>
