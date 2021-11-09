package atividadesJava;

import java.util.Scanner;

public class exercicio2 {
	/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a 
	 * expressa em anos, meses e dias. 
	 * 
	 */
	public static void main(String args[])
	{
		Scanner leia = new Scanner(System.in);
		
		int idade, a, m, resul1, resul2;
		
		System.out.println("Informe a sua Idade:");
		idade = leia.nextInt();
		
		a = 365;
		m = 12;
		resul1 = idade * m;
		resul2 = idade * a;
		
		System.out.println("\nVocê tem "+ idade+ " Anos de Idade, equivalente a "+resul1+ " Meses e "+resul2+ " Dias de VIDA!!!");
				
	}

}
