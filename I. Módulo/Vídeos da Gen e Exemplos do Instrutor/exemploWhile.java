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
			System.out.printf("\nSua Idade � de: %d",idade);
			if(idade >= 18)
			{
				System.out.printf("\nVoc� � Maior de Idade!!");
			}
			else
			{
				System.out.printf("\nVoc� � Menor de Idade!!");
			}
			System.out.printf("\n\nEntre com a sua Idade: ");
			idade = leia.nextInt();
		}
		

	}

}
