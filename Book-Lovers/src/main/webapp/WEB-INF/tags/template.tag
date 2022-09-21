<%@tag description="Template " pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@attribute name="title"%>

<html>
<head>
  <title>${title}</title>
  <base href="${pageContext.request.contextPath}/">
  <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Book Lovers</title>
  <link rel="stylesheet" href="assets/resources/styles/nav.css">
</head>

<header>
  <a href="home"><img class="nav" src="assets/resources/img/logo.png" alt="logo"></a>
  <div class="nav">
    <h1>Book Lovers</h1>
  </div>
</header>

<body>
    <main id="content">
      <jsp:doBody></jsp:doBody>
    </main>

    <footer>
      <div class="container">
        © <span>2022</span>- Todos os direitos reservados
      </div>
    </footer>
  </body>
</html>