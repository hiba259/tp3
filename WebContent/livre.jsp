<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<b>Contenu des propri�t�es auteur et titre</b><br>

Le titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>

Le nom l'auteur est: <jsp:getProperty property="auteur" name="monLivre"/>

<p>

<jsp:setProperty property="titre" name="monLivre" value="Nom d'un livre"/>

<jsp:setProperty property="auteur" name="monLivre" value="Nom d'un auteur"/>

 

<b>Apr�s modification du des propri�t�s auteur et titre</b><br>

le nouveau titre du livre est: <jsp:getProperty property="titre" name="monLivre"/><br>

Le nouveau nom de l'auteur est: <jsp:getProperty property="auteur" name="monLivre"/>

</body>
</html>