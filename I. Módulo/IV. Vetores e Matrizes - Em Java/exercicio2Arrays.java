package atividadesJava;

import java.util.Scanner;

public class exercicio2Arrays {

	public static void main(String[] args) 
	{
		/*2- Faça um programa que receba 6 números inteiros e mostre:
		 * Os números pares digitados;
		 * A soma dos números pares digitados; 
		 * Os números ímpares digitados;
		 * A quantidade de números ímpares digitados.
		 * 
		 */
		int[] num = new int[6];
		int contPar = 0, contImp = 0, somaPar = 0, somaImp = 0;
		
		Scanner leia = new Scanner(System.in);
		
		for(int x = 0; x < 6;x ++) 
		{
			System.out.println("\nDigite um Nº: ");
			num[x] = leia.nextInt();
			
			if(num[x] % 2 == 0)
			{
				System.out.println("\nO Nº " +num[x]+ " é Par");
				somaPar += num[x];
				contPar ++;
			}
			else
			{
				System.out.println("\nO Nº " +num[x]+ " é Ímpar");
				somaImp += num[x];
				contImp ++;
			}
		}
		System.out.println("\nA Soma dos Nº Pares é de " +somaPar+ ", tendo sido digitados " +contPar+ "X.");
		System.out.println("\nEm contrapartida, a Soma dos Nº Ímpares é de " +somaImp+ ", tendo sido digitados " +contImp+ "X.");
		
	}

}
