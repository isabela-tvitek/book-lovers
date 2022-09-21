<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>
    <link rel="stylesheet" href="assets/resources/styles/home.css">
</head>
<t:template title="Book lovers">

    <jsp:body>
        <div class="gridContainer">
            <div class="gridItem" id="item1">
                <h2>Bem vindo ao Book Lovers o melhor <br> lugar para guardar sua lista de livros</h2>
            </div>
            <div class="gridItem" id="item2">
                <img class="body" src="assets/resources/img/3009606.svg" alt="logo">
            </div>
            <div class="gridItem" id="item3">
                <a class="cadastro" href="cadastro">cadastre-se</a>

                <a class="login" href="login">Faça seu Login aqui</a>
            </div>
        </div>
    </jsp:body>
</t:template>