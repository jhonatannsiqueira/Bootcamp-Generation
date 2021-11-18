package polimorfismoeAbstração;

import java.util.Scanner;

public class TesteGeral {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		Cachorro dog = new Cachorro();
		dog.nome("Cérberus");
		dog.idade(17000);
		dog.som("Latido");
		dog.correr();
		
		System.out.println("________________________________________");
		Cavalo horse = new Cavalo();
		horse.nome("Pegasus");
		horse.idade(3700);
		horse.som("Cascos batendo!!!");
		horse.correr();
		
		System.out.println("________________________________________");
		Preguica sid = new Preguica();
		sid.nome("Sid");
		sid.idade(23);
		sid.som("Impossível de explicar...");
		sid.escalar();
		System.out.println("Agradecemos pelas Informações!!!");
	}

}
