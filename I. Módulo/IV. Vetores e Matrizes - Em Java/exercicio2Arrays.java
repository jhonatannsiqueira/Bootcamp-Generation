package atividadesJava;

import java.util.Scanner;

public class exercicio2Arrays {

	public static void main(String[] args) 
	{
		/*2- Fa�a um programa que receba 6 n�meros inteiros e mostre:
		 * Os n�meros pares digitados;
		 * A soma dos n�meros pares digitados; 
		 * Os n�meros �mpares digitados;
		 * A quantidade de n�meros �mpares digitados.
		 * 
		 */
		int[] num = new int[6];
		int contPar = 0, contImp = 0, somaPar = 0, somaImp = 0;
		
		Scanner leia = new Scanner(System.in);
		
		for(int x = 0; x < 6;x ++) 
		{
			System.out.println("\nDigite um N�: ");
			num[x] = leia.nextInt();
			
			if(num[x] % 2 == 0)
			{
				System.out.println("\nO N� " +num[x]+ " � Par");
				somaPar += num[x];
				contPar ++;
			}
			else
			{
				System.out.println("\nO N� " +num[x]+ " � �mpar");
				somaImp += num[x];
				contImp ++;
			}
		}
		System.out.println("\nA Soma dos N� Pares � de " +somaPar+ ", tendo sido digitados " +contPar+ "X.");
		System.out.println("\nEm contrapartida, a Soma dos N� �mpares � de " +somaImp+ ", tendo sido digitados " +contImp+ "X.");
		
	}

}
