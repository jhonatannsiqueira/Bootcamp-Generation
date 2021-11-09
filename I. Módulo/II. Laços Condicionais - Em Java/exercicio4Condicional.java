package atividadesJava;

import java.util.Scanner;

public class exercicio4Condicional {
	/*4-	Faça um programa em que permita a entrada de um número qualquer 
	 * e exiba se este número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; 
	 * se for ímpar exiba o número elevado ao quadrado.
	 * 
	 */
	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		float num;
		
		System.out.println("Entre com um Nº: ");
		num = leia.nextFloat();
		
		if(num % 2 == 0)
		{
			System.out.println("O Nº é Par!, e sua Raiz Quadrada é de "+Math.sqrt(num));
		}
		else if(num % 2 == 1)
		{
			System.out.println("O Nº é Ímpar!, e sua Potência é de "+Math.pow(num, 2));
		}
				
	}

}
