<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>
    <link rel="stylesheet" href="assets/resources/styles/books.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<t:template title="Book lovers">
    <jsp:body>
        <div class="topo">
            <a class="novo" href="novo-livro">Novo</a>
            <a class="books" href="meus-livros">Meus livros</a>
        </div>
<%--        <c:if test="${not empty books}">--%>
            <div class="table">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">Nome</th>
                            <th scope="col">Descrição</th>
                            <th scope="col">Autor</th>
                            <th scope="col">Genero</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>aaaaaaaa</td>
                        <td>aaaaaaaaaaaa</td>
                        <td>aaaaaa</td>
                        <td>aaaaaaaaaa</td>
                    </tr>
<%--                        <c:forEach var="book" items="${books}">--%>
                            <tr>
                                <td>${flash.name}</td>
                                <td>${flash.note}</td>
                                <td>${flash.actor}</td>
                                <td>${flash.genre}</td>
                            </tr>
<%--                        </c:forEach>--%>
                    </tbody>

                </table>
            </div>
<%--        </c:if>--%>
<%--        <c:if test="${empty books}">--%>
<%--            Não há livros cadastrados--%>
<%--        </c:if>--%>
    </jsp:body>
</t:template>