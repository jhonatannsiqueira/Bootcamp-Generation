package atividadesJava;

public class exercicio1Cliente {
	
	/*1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, 
	 * em seguida crie um objeto cliente, defina as instancias deste objeto e 
	 * apresente as informações deste objeto no console. 
	 */
	
	private String nome;
	private String profissao;
	private String categoria;
	private int idade;
	
	public exercicio1Cliente(String nome, String profissao, String categoria, int idade)
	{
		this.nome = nome;
		this.profissao = profissao;
		this.categoria = categoria;
		this.idade = idade;
	}
	
	public void imprimirDados()
	{
		System.out.println("\n" +nome+ " tem " +idade+ " Anos de Idade, é " +profissao+ " e esta Classificado(a) como " +categoria+ ".");		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getProfissao() {
		return profissao;
	}

	public void setProfissao(String profissao) {
		this.profissao = profissao;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getCategoria() {
		return categoria;
	}

	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}
	
}
