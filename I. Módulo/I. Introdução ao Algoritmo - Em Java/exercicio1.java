package atividadesJava;

import java.util.Scanner;

public class exercicio1 {
	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
	 * meses e dias e mostre-a expressa apenas em dias. 
	 * 
	 */
	public static void main(String args[])
	{
		Scanner leia = new Scanner(System.in);
		
		int idade, m, d, resul;
		
		System.out.println("Informe a sua Idade:");
		idade = leia.nextInt();
		
		System.out.println("Informe os Meses:");
		m = leia.nextInt();
		
		System.out.println("Informe os Dias:");
		d = leia.nextInt();
				
		resul = idade * 365 + m * 30 + d;
						
		System.out.println("\nSua Idade expressa em Dias é de: "+resul);
		
	}

}
