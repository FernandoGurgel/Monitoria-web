<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>

<head>
<title>Controle de Monitoria</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- css, js, e outros componentes para estilizar a pagina index -->
<!-- FONTE API GOOGLE -->
<link href="https://fonts.googleapis.com/css?family=Shadows+Into+Light" rel="stylesheet">
<!-- Bootstrap core CSS -->


<link rel="stylesheet"
	href="<c:url value="/static/vendor/bootstrap/css/bootstrap.min.css" />">

<!-- Custom fonts for this template -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/static/vendor/fontawesome-free/css/all.min.css" /> ">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic">

<!-- Plugin CSS -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/static/vendor/magnific-popup/magnific-popup.css"/> ">

<!-- Custom styles for this template -->
<link rel="stylesheet"
	href="<c:url value="/static/css/freelancer.min.css"/> ">






<!-- fim  -->


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link rel="stylesheet"
	href="<c:url value="/static/css/bootstrap.min.css" />">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/static/css/jquery-ui.css" />" />
<script src="/static/js/jquery.js"></script>
<script src="/static/js/jquery-ui.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/list.js/1.5.0/list.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/static/css/estilo.css" />" />


</head>


<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="/">DevOps</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link"
					href="/coordenador/">Inicio <span class="sr-only">(current)</span></a>
				</li>
			</ul>
		</div>
		<ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
			<li class="nav-item dropdown "><a
				class="nav-item nav-link dropdown-toggle mr-md-2" href="#"
				id="navbarDropdownMenuLink" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"> Menu </a>
				<div class="dropdown-menu dropdown-menu-right "
					aria-labelledby="navbarDropdownMenuLink">
					<a class="dropdown-item" href="/coordenador/aluno">Aluno</a> <a
						class="dropdown-item" href="/coordenador/disciplina">Disciplina</a>
					<a class="dropdown-item" href="/coordenador/sala">Sala</a>
				</div></li>
		</ul>
		<a href="/">
			<button type="button" class="btn btn-outline-danger">sair</button>
		</a>
	</nav>