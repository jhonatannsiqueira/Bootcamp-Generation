package atividadesJava;

import java.util.Scanner;

public class exercicio5DoWhile {

	public static void main(String[] args) 
	{
		/*5- Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual 
		 * a zero. No final, mostre a soma dos n�meros digitados.(DO...WHILE)
		 * 
		 */
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0;
		
		do
		{
			System.out.println("\nEntre com um N�: ");
			num = leia.nextInt();
			soma += num;
														
		}
		while(num != 0);
		
		System.out.println("\nA Soma dos N� � de: "+soma);

	}

}
