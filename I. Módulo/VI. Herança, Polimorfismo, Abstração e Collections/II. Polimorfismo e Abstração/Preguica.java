package polimorfismoeAbstração;

public class Preguica extends Animal {
	
	public Preguica()
	{
		System.out.println("Sonolenta Preguiça!!");
	}
	@Override
	public void nome(String nomeAnimal) 
	{
		System.out.println("Nome da Preguiça: " +nomeAnimal);
	}
	@Override
	public void idade(int idadeAnimal) 
	{
		System.out.println("Idade: " +idadeAnimal);
	}
	@Override
	public void som(String somAnimal) 
	{
		System.out.println("O barulho que a Preguiça mais emite é: " +somAnimal);
	}
	
	public void escalar() 
	{
		System.out.println("Gosta muito de escalar árvores!!!");
	}

}
