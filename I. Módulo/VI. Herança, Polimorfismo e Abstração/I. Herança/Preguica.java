package atividadesJavaHeranca;

public class Preguica extends Animal {
	
	private String acao2;
	
	private Preguica(String nome, int idade, String som, String acao2)
	{
		super(nome, idade, som);
		this.acao2 = acao2;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nNome da Preguiça: " +getNome()+ "\nIdade: " +getIdade()+ "\nEmite o Som de: " +getSom()+ "\nDeve: " +acao2);
	}

	public String getAcao2() {
		return acao2;
	}

	public void setAcao2(String acao2) {
		this.acao2 = acao2;
	}
	
}
