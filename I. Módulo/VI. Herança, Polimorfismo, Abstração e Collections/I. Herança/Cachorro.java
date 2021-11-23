package atividadesJavaHeranca;

public class Cachorro extends Animal{
	
	private String acao;
	
	public Cachorro(String nome, int idade, String som, String acao)
	{
		super(nome, idade, som);
		this.acao = acao;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nNome do Cachorro: " +getNome()+ "\nIdade: " +getIdade()+ "\nEmite o Som de: " +getSom()+ "\nDeve: " +acao);
	}

	public String getAcao() {
		return acao;
	}

	public void setAcao(String acao) {
		this.acao = acao;
	}
	
}
