<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
include �� name �Ķ���� �� = <%=request.getParameter("name") %>
<hr/>
<jsp:include page="Ex03_Main_body_sub.jsp">
	<jsp:param value="�켱ó��" name="name"/>
</jsp:include>
<hr/>
include �� name �Ķ���� �� = <%=request.getParameter("name") %>

</body>
</html>