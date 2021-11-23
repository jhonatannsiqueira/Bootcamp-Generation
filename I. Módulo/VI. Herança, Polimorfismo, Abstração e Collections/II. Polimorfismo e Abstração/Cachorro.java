package polimorfismoeAbstração;

public class Cachorro extends Animal {
	
	public Cachorro()
	{
		System.out.println("Cão Braboo!!");
	}
	@Override
	public void nome(String nomeAnimal) 
	{
		System.out.println("Nome do seu Malvadão: " +nomeAnimal);
	}
	@Override
	public void idade(int idadeAnimal) 
	{
		System.out.println("Idade: " +idadeAnimal);
	}
	@Override
	public void som(String somAnimal) 
	{
		System.out.println("O barulho que o Malvadão faz é de: " +somAnimal);
	}
	
	public void correr() 
	{
		System.out.println("Gosta muito de correr!!!");
	}

}
