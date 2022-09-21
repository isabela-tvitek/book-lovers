package br.edu.utfpr.booklovers.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "NewBookController", value = "/novo-livro")
public class NewBookController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/view/newBook.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String genre = request.getParameter("genre");
        String actor = request.getParameter("actor");
        String note = request.getParameter("note");

        request.setAttribute("flash.name", name);
        request.setAttribute("flash.genre", genre);
        request.setAttribute("flash.actor", actor);
        request.setAttribute("flash.note", note);
        response.sendRedirect("meus-livros");
    }
}
