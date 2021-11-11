package atividadesJava;

import java.util.Scanner;

public class exercicio3Arrays {

	public static void main(String[] args) 
	{
		//3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
		
		int[][] num = new int[3][3];
		int linha, coluna, cont10 = 0;
		
		Scanner leia = new Scanner(System.in);
		
		for(linha = 0; linha < 3;linha ++)
		{
			for(coluna = 0; coluna < 3;coluna ++)
			{
				System.out.println("\nDigite um Nº: ");
				num[linha][coluna] = leia.nextInt();
				if(num[linha][coluna] > 10)
				{
					cont10 ++;
				}
									
			}
			
		}
		System.out.println("\nA quantidade Nº MAIORES que 10 foi de: " +cont10);

	}

}
