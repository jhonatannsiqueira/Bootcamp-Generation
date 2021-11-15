package atividadesJava;

import java.util.Scanner;

public class exercicio4 {

	public static void main(String[] args) 
	{
		//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
		
		Scanner leia = new Scanner(System.in);
		
		int A, B, C;
		float R, S, resul;
		
		System.out.println("\nEntre com o Nº de A: ");
		A = leia.nextInt();
		System.out.println("\nEntre com o Nº de B: ");
		B = leia.nextInt();
		System.out.println("\nEntre com o Nº de C: ");
		C = leia.nextInt();
		
		R = (A + B) * (A + B);
		S = (B + C) * (B + C);
		resul = (R + S) / 2;
		
		System.out.println("\nO valor da Expressão é de: " +resul+ ".");

	}

}
