package atividadesJava;

import java.util.Scanner;

public class exercicio3Condicional {
	/*3- Fa�a um programa que receba a idade de uma pessoa e 
	 * mostre na sa�da em qual categoria ela se encontra:
	 * 10-14 infantil
	 * 15-17 juvenil
	 * 18-25 adulto

	 */
	public static void main(String[] args) 
	{
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.println("\nInforme a sua Idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <=14)
		{
			System.out.println("Categoria Infantil!!");
		}
		else if(idade >= 15 && idade <= 17)
		{
			System.out.println("Categoria Juvenil!!");
		}
		else if(idade >= 18 && idade <= 25)
		{
			System.out.println("Categoria Adulta!!");
		}
		else
		{
			System.out.println("Categoria n�o Delimitada.");
		}

	}

}
