<%@ page import="javax.servlet.http.HttpServletRequest"%>
<%@ page import ="javax.servlet.http.HttpServletResponse" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="storage" class="com.example.service.StorageService" scope="application" />
<jsp:useBean id="book" class="com.example.book.Book" scope="session" />

<form action="addBook.jsp">

  Tytul :<input type="text" name="title" value="${book.title}" /><br />
  rok wydania :<input type="text"  name="year" value="${book.year}" /><br />
  <input type="submit" value=" OK ">
  
</form>
<form action="deleteBookData.jsp">

  Podaj index do usuniecia :<input type="text" name="index" value="index" /><br />
  <input type="submit" value=" OK ">
  
</form>

</body>
</html>