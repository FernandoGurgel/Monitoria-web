<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
<title>Listar Salas</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="/static/estilo.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>


	<!--Topo-->
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
					href="GerenciaAluno.html">Inicio <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#"></a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> Opções </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="CadastrarSala.html">Cadastrar
							Sala</a> <a class="dropdown-item" href="ListarSala.html">Listar
							Sala</a>
					</div></li>
			</ul>
			<!--botao sair -->
			<a id="botaoSair" href="index.html" class="btn btn-outline-danger"
				role="button" aria-pressed="true">Sair</a>
		</div>
	</nav>

	<br>


	<!--Fim Topo-->


	<!--Table-->

	<div class="container">
		<div class="span10 offset1">


			<table class="table table-hover table-fixed ">

				<!--Table head-->
				<thead>
					<tr>
						<th>ID</th>
						<th>Nome</th>
						<th>Dia da Semana</th>
						<th>Horário Inicio</th>
						<th>Horário Fim</th>
						<th>Ações</th>
					</tr>
				</thead>
				<!--Table head-->

				<!--Table body-->
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>Laboratório 5</td>
						<td>SEXTA-FEIRA</td>
						<td>14:00</td>
						<td>15:59</td>
						<td><a class="btn btn-primary" href="EditarSala.html"
							role="button">Editar</a>
							<button type="button" class="btn btn-danger">Excluir</button>
					</tr>
					<tr>
						<th scope="row">2</th>
						<td>Laboratório 5</td>
						<td>TERÇA-FEIRA</td>
						<td>16:00</td>
						<td>17:59</td>


						<td><a class="btn btn-primary" href="EditarSala.html"
							role="button">Editar</a>
							<button type="button" class="btn btn-danger">Excluir</button>
					</tr>
					<tr>
						<th scope="row">3</th>
						<td>Laboratório 7</td>
						<td>QUINTA-FEIRA</td>
						<td>15:00</td>
						<td>16:59</td>

						<td><a class="btn btn-primary" href="EditarSala.html"
							role="button">Editar</a>
							<button type="button" class="btn btn-danger">Excluir</button>
					</tr>


				</tbody>
				<!--Table body-->

			</table>
		</div>
	</div>

	<!--Table-->




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
