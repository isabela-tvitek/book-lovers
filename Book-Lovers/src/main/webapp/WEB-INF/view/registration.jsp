<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>
    <link rel="stylesheet" href="assets/resources/styles/registration.css">
</head>
<t:template title="Cadastro">

    <jsp:body>
        <div class="box">
            <h2>Realize seu Cadastro</h2>
            <form action="cadastro" method="post">
                <div class="grid-container">
                    <div class="grid-item">
                        <p>Nome Completo:</p><input type="text"  name="name">
                    </div>
                    <div class="grid-item">
                        <p>Email:</p> <input type="text" name="email">
                    </div>
                    <div class="grid-item">
                        <p>Senha:</p> <input type="text" name="password">
                    </div>
                </div>
                <button>Cadastre-se</button>
            </form>
            <a href="home">voltar</a>
        </div>
    </jsp:body>
</t:template>