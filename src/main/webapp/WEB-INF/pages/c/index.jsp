<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
<link rel="stylesheet" type="text/css" href="/static/estilo.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">DevOps</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link"
					href="index.html">Inicio <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#"></a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> Entrar </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="LoginCoordenador.html">Coordenador</a>
						<a class="dropdown-item" href="#">Monitor</a> <a
							class="dropdown-item" href="#">Aluno</a>
					</div></li>
			</ul>
			<!--botao sair -->
			<a id="botaoSair" href="index.html" class="btn btn-outline-danger"
				role="button" aria-pressed="true">Sair</a>
		</div>
	</nav>

	<br>

	<!--CARTÃES DE ESCOLHA-->
	<div class="card-group">

		<div class="card text-center" style="width: 18rem;">
			<div class="card-body">
				<img src="img/estudante.png" width="30" height="30"
					class="d-inline-block align-top" alt="">
				<h5 class="card-title">Gerenciar Aluno</h5>
				<p class="card-text">Aluno Cadastrar, Vizualizar, Editar e
					Excluir</p>
				<a href="aluno" class="btn btn-primary">Entrar</a>
			</div>
		</div>

		<div class="card text-center" style="width: 18rem;">
			<div class="card-body">
				<img src="img/book.png" width="30" height="30"
					class="d-inline-block align-top" alt="">
				<h5 class="card-title">Gerenciar Disciplina</h5>
				<p class="card-text">Disciplina Cadastrar, Vizualizar, Editar e
					Excluir</p>
				<a href="disciplina" class="btn btn-primary">Entrar</a>
			</div>
		</div>

		<div class="card text-center" style="width: 18rem;">
			<div class="card-body">
				<img src="img/class.png" width="30" height="30"
					class="d-inline-block align-top" alt="">
				<h5 class="card-title">Gerenciar Salas de Aula</h5>
				<p class="card-text">Sala Cadastrar, Vizualizar, Editar e
					Excluir</p>
				<a href="sala" class="btn btn-primary">Entrar</a>
			</div>
		</div>
	</div>

	<!-- componentes - Jquery - bootstrap -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

</body>

</html>

