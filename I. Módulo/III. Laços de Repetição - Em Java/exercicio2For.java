package atividadesJavaRepeticao;

import java.util.Scanner;

public class exercicio2For {

	public static void main(String[] args) 
	{
		// 2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		
		Scanner leia = new Scanner(System.in);
		
		int num, contPar = 0, contImp = 0, x;
		
		for(x = 0; x < 10; x ++)
		{
			System.out.println("Entre com um Nº: ");
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
		
		System.out.println("Foram inseridos " +contPar+ " Nº Pares, e consequentemente " +contImp+ " Nº Ímpares.");
		

	}

}
