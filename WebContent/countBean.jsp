<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter Page</title>

</head>

<body>

<p> on rep�re le bean par le nom nomBean<br>

<jsp:useBean id="nomBean" class="beans.SimpleBeans" scope="session"></jsp:useBean>

 

<p> On accede au compteur avec la m�thode getCompteur:

<br> compteur = <%= nomBean.getCompteur() %>

<hr>

On incr�mente le compteur avec la m�thode increment<% nomBean.increment(); %>

 

<p>On peut acc�der � la propri�t� par La balise getProperty :<br>

<jsp:getProperty name="nomBean" property="compteur"/>

 

</body>

</html>