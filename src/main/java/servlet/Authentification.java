/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author RJS
 */
public class Authentification extends HttpServlet {
     protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
       String paramid=request.getParameter("detailcours");
       String link="Index";
       ServletContext context=request.getServletContext();
       context.setAttribute("dtcours", paramid);
       response.sendRedirect("Index");
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       String paramid=request.getParameter("detailcours");
       String link="Index";
       ServletContext context=request.getServletContext();
       context.setAttribute("dtcours", paramid);
       response.sendRedirect("Index");
    }
}
