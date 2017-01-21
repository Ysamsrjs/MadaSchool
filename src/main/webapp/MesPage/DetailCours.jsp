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
                           <h1 class="section-title">Cours <% out.println(this.getServletContext().getAttribute("dtcours")); %></h1>
                       </div> <!-- /.col-md-12 -->
                   </div> <!-- /.row -->
                    <div class="row" style="min-height: 195px;">
                         
                    </div> <!-- /.row -->
               </div> <!-- /.container -->
            </div> <!-- /#services -->
        </div>
        <%@include file="Contact.jsp" %>  
    </div>
<%@include file="../Headers/Footer.jsp" %>
</body>
</html>
