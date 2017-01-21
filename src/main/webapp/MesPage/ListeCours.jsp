<%-- 
    Document   : ListeCours
    Created on : 12 janv. 2017, 17:48:10
    Author     : RJS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@include file="../Headers/Header.jsp" %>
    <div class="row">
        <div class="col-md-9 col-sm-9">
            <div id="acueil" class="content-section">
                <div class="container" style="width: 100%;">
                   <div class="row">
                       <div class="col-md-12 text-center">
                           <h1 class="section-title">Mathematiques</h1>
                       </div> <!-- /.col-md-12 -->
                   </div> <!-- /.row -->
                    <div class="row">
                         <% for(int i=0;i<8;i++){%>
                            <div class="col-md-3 col-sm-6">
                               <div class="product-item" style="text-align: justify">
                                   <div class="item-thumb">
                                       <div class="overlay">
                                           <div class="overlay-inner">
                                               <a href="DetailCours?detailcours=<% out.println(i);%>" class="view-detail" style="margin-top: 20%;">Detail</a>
                                           </div>
                                       </div> <!-- /.overlay -->
                                       <h3 style="text-align: center">Cour <% out.print(i);%></h3>
                                       <p  style="text-align: center">Cras congue orci at diam condimentum, in dignissim tellus elementum. Praesent id mauris eu urna vehicula rutrum sed in elit. Sed sed urna porta.</p>
                                   </div> <!-- /.item-thumb -->
                                   <div class="product-item" style="text-align: center">
                                        <span>Categorie : <em class="price">Maths</em> </span><br>
                                        <span><i class="glyphicon glyphicon-time"></i><em class="price">2017.01.10</em> </span><br>
                                        <span><i class="glyphicon glyphicon-download-alt"></i><em class="price">100</em></span>
                                        <span>&nbsp; |&nbsp; </span>
                                        <span><i class="glyphicon glyphicon-heart"></i>&nbsp; <em class="price">100</em></span>
                                   </div>
                               </div> <!-- /.product-item -->
                           </div> <!-- /.col-md-3 -->
                        <%}%>
                    </div> <!-- /.row -->
               </div> <!-- /.container -->
            </div> <!-- /#services -->
        </div>
         <%@include file="Contact.jsp" %>         
        </div>
    </div>
<%@include file="../Headers/Footer.jsp" %>
</body>
</html>