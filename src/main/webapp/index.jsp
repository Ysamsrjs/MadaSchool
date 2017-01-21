<!DOCTYPE html>
<%@include file="Headers/Header.jsp" %>
    <div class="row">
        <div class="col-md-9 col-sm-9">
            <div id="home" class="content-section">
                 <div class="container" style="width: 100%;">
                    <div class="row">
                       <div class="col-md-12 text-center">
                           <h1 class="section-title">Cours</h1>
                       </div> <!-- /.col-md-12 -->
                    </div> <!-- /.row -->
                     <div class="row">
                         <div class="col-md-4 col-sm-6">
                             <a href="ListeCours?cours=cg" class="service-item">
                                 <span class="service-icon first"></span>
                                 <h3>Culture Générale</h3>
                                 <p>Cras congue orci at diam condimentum, in dignissim tellus elementum. Praesent id mauris eu urna vehicula rutrum sed in elit. Sed sed urna porta.</p>
                             </a> <!-- /.service-item -->
                         </div> <!-- /.col-md-3 -->
                         <div class="col-md-4 col-sm-6">
                             <a href="ListeCours?cours=pc" class="service-item">
                                 <span class="service-icon second"></span>
                                 <h3>Physique</h3>
                                 <p>Etiam porttitor nibh et felis molestie fermentum. Ut quis diam porttitor, dictum dolor in, volutpat nulla. Phasellus egestas eu lacus eu pharetra.</p>
                             </a> <!-- /.service-item -->
                         </div> <!-- /.col-md-3 -->
                         <div class="col-md-4 col-sm-6">
                             <a href="ListeCours?cours=maths" class="service-item">
                                 <span class="service-icon third"></span>
                                 <h3>Mathématique</h3>
                                 <p>Sprint is free responsive web template using HTML5 CSS3 and Bootstrap framework. Feel free to download, modify and use it for your site.</p>
                             </a> <!-- /.service-item -->
                         </div> <!-- /.col-md-3 -->
                         <div class="col-md-4 col-sm-6">
                             <a href="ListeCours?cours=sc" class="service-item">
                                 <span class="service-icon fourth"></span>
                                 <h3>Science</h3>
                                 <p>Ut congue interdum pharetra facilisi. Aenean consectetur pellentesque mauris nec ornare. Nam tortor justo, rutrum ut condimentum.</p>
                             </a> <!-- /.service-item -->
                         </div> <!-- /.col-md-3 -->
                         <div class="col-md-4 col-sm-6">
                             <a href="ListeCours?cours=en" class="service-item">
                                 <span class="service-icon first"></span>
                                 <h3>Anglais</h3>
                                 <p>Ut congue interdum pharetra facilisi. Aenean consectetur pellentesque mauris nec ornare. Nam tortor justo, rutrum ut condimentum.</p>
                             </a> <!-- /.service-item -->
                         </div> <!-- /.col-md-3 -->
                         <div class="col-md-4 col-sm-6">
                             <a href="ListeCours?cours=fr" class="service-item">
                                 <span class="service-icon second"></span>
                                 <h3>Français</h3>
                                 <p>Ut congue interdum pharetra facilisi. Aenean consectetur pellentesque mauris nec ornare. Nam tortor justo, rutrum ut condimentum.</p>
                             </a> <!-- /.service-item -->
                         </div> <!-- /.col-md-3 -->
                     </div> <!-- /.row -->
                 </div> <!-- /.container -->
             </div> <!-- /#services -->
         </div> 
         <%@include file="MesPage/Contact.jsp" %> 
        </div>
    </div>
<%@include file="Headers/Footer.jsp" %>
</body>
</html>