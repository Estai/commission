<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
  <link href="${pageContext.request.contextPath}/static/www/css/styles.css" rel="stylesheet">
</head>
<body>
<div class="wrapper container">
  <%@ include file="../headerAdmin.jspf" %>
  <form action="${pageContext.request.contextPath}/do/deleteFaculty" method="post">
    <c:forEach var="faculty" items="${faculties}">

              <input type="checkbox" name="faculty"  value="${faculty.id}"/><c:out value="${faculty.name}"/>:/><br>

    </c:forEach>
    <input type="submit" value="Удалить">
  </form>

</div>
</body>
</html>