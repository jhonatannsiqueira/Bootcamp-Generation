package atividadesJava;

import java.util.Scanner;

public class exercicio4 {

	public static void main(String[] args) 
	{
		//4. Escreva  um sistema que leia tr�s n�meros inteiros e positivos (A, B, C) e calcule a seguinte express�o:
		
		Scanner leia = new Scanner(System.in);
		
		int A, B, C;
		float R, S, resul;
		
		System.out.println("\nEntre com o N� de A: ");
		A = leia.nextInt();
		System.out.println("\nEntre com o N� de B: ");
		B = leia.nextInt();
		System.out.println("\nEntre com o N� de C: ");
		C = leia.nextInt();
		
		R = (A + B) * (A + B);
		S = (B + C) * (B + C);
		resul = (R + S) / 2;
		
		System.out.println("\nO valor da Express�o � de: " +resul+ ".");

	}

}
