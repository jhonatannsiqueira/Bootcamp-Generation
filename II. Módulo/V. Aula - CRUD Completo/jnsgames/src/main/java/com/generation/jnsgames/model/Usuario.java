package com.generation.jnsgames.model;

import java.time.LocalDate;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_usuario")
public class Usuario {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotBlank(message = "O ATRIBUTO NOME É OBRIGATÓRIO!")
	@Size(min = 2)
	private String nome;
	
	private String apelido;
			
	private String foto;
	
	@NotBlank(message = "O ATRIBUTO USUÁRIO É OBRIGATÓRIO!")
	@Email(message = "O ATRIBUTO USUARIO DEVE SER UM E-MAIL VÁLIDO!")
	private String usuario;
	
	@NotBlank(message = "O ATRIBUTO USUÁRIO É OBRIGATÓRIO!")
	@Size(min = 8, message = "O ATRIBUTO USUÁRIO DEVE TER NO MINIMO 8 CARACTERES!")
	private String senha;
	
	@Column(name = "data_nascimento")
	@JsonFormat(pattern = "yyyy-MM-dd")
	@NotNull(message = "O ATRIBUTO DATA DE NASCIMENTO É OBRIGATÓRIO!")
	private LocalDate dataNascimento;
		
	@OneToMany(mappedBy = "usuario", cascade = CascadeType.REMOVE)
	@JsonIgnoreProperties("usuario")
	private List <Produto> produto; // Equivale a tb_usuario.id	

	public Usuario(long id, String nome, String apelido, String foto, 
			String usuario, String senha, LocalDate dataNascimento) {
		this.id = id;
		this.nome = nome;
		this.apelido = apelido;
		this.foto = foto;
		this.usuario = usuario;
		this.senha = senha;
		this.dataNascimento = dataNascimento;
	}
		
	public Usuario() {	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getApelido() {
		return apelido;
	}

	public void setApelido(String apelido) {
		this.apelido = apelido;
	}

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public LocalDate getDataNascimento() {
		return dataNascimento;
	}

	public void setDataNascimento(LocalDate dataNascimento) {
		this.dataNascimento = dataNascimento;
	}

	public List<Produto> getProduto() {
		return produto;
	}

	public void setProduto(List<Produto> produto) {
		this.produto = produto;
	}
	
}
