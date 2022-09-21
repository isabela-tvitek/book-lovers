package br.edu.utfpr.booklovers.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "MyBookController", value = "/meus-livros")
public class MyBookController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/view/myBooks.jsp").forward(request,response);
        String name = (String) request.getAttribute("name");
        request.setAttribute("flash.name", name);
        String genre = (String) request.getAttribute("name");
        request.setAttribute("flash.genre", genre);
        String actor = (String) request.getAttribute("name");
        request.setAttribute("flash.actor", actor);
        String note = (String) request.getAttribute("name");
        request.setAttribute("flash.note", note);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
