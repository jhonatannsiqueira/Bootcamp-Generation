package atividadesJava;

import java.util.Scanner;

public class exercicio2Condicional {
	//2-	Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.

	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.println("Entre com o 1� N�: ");
		n1 = leia.nextInt();
		
		System.out.println("Entre com o 2� N�: ");
		n2 = leia.nextInt();
		
		System.out.println("Entre com o 3� N�: ");
		n3 = leia.nextInt();
		
		if(n1 <= n2 && n2 <= n3)
		{
			System.out.println(n1 +" "+ n2 +" "+n3);
		}
		else if(n1 <= n3 && n3 <= n2) 
		{
			System.out.println(n1 + " " + n3 + " " + n2);			
		}
		else if(n2 <= n1 && n1 <= n3)
		{
			System.out.println(n2 + " " + n1 + " " + n3);
		}
		else if(n2 <= n3 && n3 <= n1)
		{
			System.out.println(n2 + " " + n3 + " " + n1);
		}
		else if(n3 <= n1 && n1 <= n2)
		{
			System.out.println(n3 + " " + n1 + " " + n2);
		}
		else if(n3 <= n2 && n2 <= n1)
		{
			System.out.println(n3 + " " + n2 + " " + n1);
		}

	}

}
