package atividadesJava;

import java.util.Scanner;

public class exercicio3While {

	public static void main(String[] args) 
	{
		/*3- Solicitar a idade de várias pessoas e imprimir: 
		 * Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. 
		 * O programa termina quando idade for =-99. (WHILE)
		 * 
		 */
		Scanner leia = new Scanner(System.in);
		
		int idade, total21 = 0, total50 = 0;
		
		System.out.println("\nInforme a sua Idade: ");
		idade = leia.nextInt();
				
		while(idade != -99)
		{
			if(idade < 21)
			{
				total21 ++;				
			}			
			else if(idade > 50)
			{
				total50 ++;				
			}
			System.out.println("\nInforme a sua Idade: ");
			idade = leia.nextInt();
			System.out.println("\nDigite -99 para Encerrar.: ");
		}
		System.out.println("\nTemos " +total21+ " com menos de 21 Anos!!");
		System.out.println("\nE também " +total50+ " com mais de 50 Anos!!");

	}

}
