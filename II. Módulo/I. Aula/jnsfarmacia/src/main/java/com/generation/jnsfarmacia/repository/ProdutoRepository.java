package com.generation.jnsfarmacia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.jnsfarmacia.model.Produto;

public interface ProdutoRepository extends JpaRepository<Produto, Long>{
	
	public List <Produto> findAllByNomeContainingIgnoreCase(String nome);
	
	public List <Produto> findAllByNomeAndLaboratorioContainingIgnoreCase
	(String nome, String laboratorio);

}
