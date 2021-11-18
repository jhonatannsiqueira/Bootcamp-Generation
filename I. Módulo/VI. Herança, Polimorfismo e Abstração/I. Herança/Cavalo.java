package atividadesJavaHeranca;

public class Cavalo extends Animal {
	
	private String acao1;
	
	public Cavalo(String nome, int idade, String som, String acao1)
	{
		super(nome, idade, som);
		this.acao1 = acao1;
	}
	
	public void imprimirInfo()
	{
		System.out.println("\nNome do Cavalo: " +getNome()+ "\nIdade: " +getIdade()+ "\nEmite o Som de: " +getSom()+ "\nDeve: " +acao1);
	}

	public String getAcao1() {
		return acao1;
	}

	public void setAcao1(String acao1) {
		this.acao1 = acao1;
	}
	
}
