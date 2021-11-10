package atividadesJava;

import java.util.Scanner;

public class exemploWhile {

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.printf("\nEntre com a sua Idade: ");
		idade = leia.nextInt();
		
		while(idade >= 1)
		{
			System.out.printf("\nSua Idade é de: %d",idade);
			if(idade >= 18)
			{
				System.out.printf("\nVocê é Maior de Idade!!");
			}
			else
			{
				System.out.printf("\nVocê é Menor de Idade!!");
			}
			System.out.printf("\n\nEntre com a sua Idade: ");
			idade = leia.nextInt();
		}
		

	}

}
