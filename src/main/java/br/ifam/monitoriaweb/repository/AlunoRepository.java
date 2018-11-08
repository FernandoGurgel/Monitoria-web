package br.ifam.monitoriaweb.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import br.ifam.monitoriaweb.bean.Aluno;

public interface AlunoRepository extends CrudRepository<Aluno, String>{

	Aluno findById(Long id);

	Aluno findByNome(String nome);

	@Query("SELECT a FROM Aluno a WHERE email = ?1 and senha = ?2")
	Aluno findByValida(String email, String senha);
}
