<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<head>
    <link rel="stylesheet" href="assets/resources/styles/newBook.css">
</head>

<t:template title="Novo livro">
    <jsp:body>
        <div class="topo">
            <a class="novo" href="novo-livro">Novo</a>
            <a class="books" href="meus-livros">Meus livros</a>
        </div>
        <div class="grid">
            <form action="meus-livros" method="post">
                <div class="item1">
                    <p>Nome:</p><input type="text"  name="name">
                </div>
                <div class="item2">
                    <p>Genero:</p><input type="text"  name="genre">
                </div>
                <div class="item3">
                    <p>Autor:</p><input type="text"  name="actor">
                </div>
                <div class="box">
                    <p>Descrição:</p><textarea class="note" name="note"></textarea>
                </div>
                <button>Salvar</button>
            </form>
        </div>
    </jsp:body>
</t:template>