<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>
    <link rel="stylesheet" href="assets/resources/styles/login.css">
</head>
<t:template title="Book lovers">
    <jsp:body>
        <div class="box">
            <h2>Realize seu Login</h2>
            <form action="login" method="post">
                <div class="grid-item">
                    <p>Email:</p><input type="email"  name="email">
                </div>
                <div class="grid-item">
                    <p>Senha:</p><input type="password"  name="senha">
                </div>

                <a class="cadastro" href="cadastro">ou cadastre-se</a>
                <button>Login</button>
            </form>
        </div>
    </jsp:body>
</t:template>