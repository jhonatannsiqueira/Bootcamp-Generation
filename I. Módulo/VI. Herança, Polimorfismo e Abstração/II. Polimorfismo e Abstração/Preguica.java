package polimorfismoeAbstra��o;

public class Preguica extends Animal {
	
	public Preguica()
	{
		System.out.println("Sonolenta Pregui�a!!");
	}
	@Override
	public void nome(String nomeAnimal) 
	{
		System.out.println("Nome da Pregui�a: " +nomeAnimal);
	}
	@Override
	public void idade(int idadeAnimal) 
	{
		System.out.println("Idade: " +idadeAnimal);
	}
	@Override
	public void som(String somAnimal) 
	{
		System.out.println("O barulho que a Pregui�a mais emite �: " +somAnimal);
	}
	
	public void escalar() 
	{
		System.out.println("Gosta muito de escalar �rvores!!!");
	}

}
