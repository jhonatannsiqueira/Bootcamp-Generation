package atividadesJavaRepeticao;

import java.util.Scanner;

public class exercicio2For {

	public static void main(String[] args) 
	{
		// 2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
		
		Scanner leia = new Scanner(System.in);
		
		int num, contPar = 0, contImp = 0, x;
		
		for(x = 0; x < 10; x ++)
		{
			System.out.println("Entre com um N�: ");
			num = leia.nextInt();
			
			if(num % 2 == 0)
			{
				contPar ++;
			}
			else
			{
				contImp ++;
			}
		}
		
		System.out.println("Foram inseridos " +contPar+ " N� Pares, e consequentemente " +contImp+ " N� �mpares.");
		

	}

}
