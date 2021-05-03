<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3><%= titre %></h3>

<%

String loginSaisi ="USER1";

String motDePasseSaisi="PASS1";

%>

<jsp:setProperty property="login" name="authentificationUtilisateur"

value="<%=loginSaisi %>"/>

<jsp:setProperty property="password" name="authentificationUtilisateur"

value="<%=motDePasseSaisi %>"/>

 

<b>Vous avez saisi les informations suivantes:</b><p>

Nom d'utilisateur: <jsp:getProperty property="login" name="authentificationUtilisateur"/><br>

Mot de passe: <jsp:getProperty property="password" name="authentificationUtilisateur"/><br>

<p>

<%

boolean valide=authentificationUtilisateur.valide();

if (valide){

%>

<font color="green">Ces paramètres sont correctes.</font>

<%       

}else {

%>

<font color="red">Cette authentification est invalide.</font>

<%       

}

%>

</body>
</html>