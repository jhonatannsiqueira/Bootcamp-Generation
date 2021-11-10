package atividadesJava;

import java.util.Scanner;

public class exercicio5DoWhile {

	public static void main(String[] args) 
	{
		/*5- Crie um programa que leia um número do teclado até que encontre um número igual 
		 * a zero. No final, mostre a soma dos números digitados.(DO...WHILE)
		 * 
		 */
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0;
		
		do
		{
			System.out.println("\nEntre com um Nº: ");
			num = leia.nextInt();
			soma += num;
														
		}
		while(num != 0);
		
		System.out.println("\nA Soma dos Nº é de: "+soma);

	}

}
