<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- formRadio1.jsp -->
<html>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title>
</head>
<body>
<section>
  <h2>JSP form</h2>
  <section>
    <h2>서치입력어: <%=request.getParameter("searchKeyword")%><br/></h2>
  </section>
</section>
</body>
</html>
