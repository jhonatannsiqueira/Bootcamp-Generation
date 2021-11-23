package polimorfismoeAbstração;

public class Cavalo extends Animal {
	
	public Cavalo()
	{
		System.out.println("Nobre Alado!!");
	}
	@Override
	public void nome(String nomeAnimal) 
	{
		System.out.println("Nome do Cavalo: " +nomeAnimal);
	}
	@Override
	public void idade(int idadeAnimal) 
	{
		System.out.println("Idade: " +idadeAnimal);
	}
	@Override
	public void som(String somAnimal) 
	{
		System.out.println("O barulho que o Cavalo mais emite é de: " +somAnimal);
	}
	
	public void correr() 
	{
		System.out.println("Gosta muito de correr!!!");
	}

}
