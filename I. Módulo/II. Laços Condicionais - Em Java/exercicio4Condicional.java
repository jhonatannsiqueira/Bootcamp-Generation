package atividadesJava;

import java.util.Scanner;

public class exercicio4Condicional {
	/*4-	Fa�a um programa em que permita a entrada de um n�mero qualquer 
	 * e exiba se este n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; 
	 * se for �mpar exiba o n�mero elevado ao quadrado.
	 * 
	 */
	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		float num;
		
		System.out.println("Entre com um N�: ");
		num = leia.nextFloat();
		
		if(num % 2 == 0)
		{
			System.out.println("O N� � Par!, e sua Raiz Quadrada � de "+Math.sqrt(num));
		}
		else if(num % 2 == 1)
		{
			System.out.println("O N� � �mpar!, e sua Pot�ncia � de "+Math.pow(num, 2));
		}
				
	}

}
