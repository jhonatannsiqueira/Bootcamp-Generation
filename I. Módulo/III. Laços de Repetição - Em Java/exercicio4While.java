package atividadesJava;

import java.util.Scanner;

public class exercicio4While {

	public static void main(String[] args) 
	{
		/*4- Uma empresa desenvolveu uma pesquisa para saber as caracter�sticas 
		 * psicol�gicas dos indiv�duos de uma regi�o. Para tanto, a cada uma das pessoas 
		 * era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as 
		 * op��es (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa 
		 * era agressiva). Pede-se para elaborar um sistema que permita ler os dados 
		 * de 150 pessoas, calcule e mostre: (WHILE)
		 * 
		 * CORRE��O DO LU�S!!!
		 */
		
		Scanner leia = new Scanner(System.in);
		
		int idade, genero, fp,contpc = 0, contmn = 0, contha = 0, contoc = 0, contpn40 = 0, contpc18 = 0, x = 1;
					
		while(x <= 5)
		{
			System.out.println("\nEntre com a sua Idade: ");
			idade = leia.nextInt();
			while(idade <= 0 || idade >= 125)
			{
				System.out.println("\nEntre com uma Idade Valida: ");
				idade = leia.nextInt();
			}
			System.out.println("\nInforme o seu G�nero:\n1- Feminino\n2- Masculino\n3- Outros");
			genero = leia.nextInt();
			while(genero < 1 || genero > 3)
			{
				System.out.println("\nInforme um G�nero Valido: ");
				genero = leia.nextInt();
			}
			System.out.println("\nInforme o seu Fator Psicol�gico:\n1- Calmo(a)\n2- Nervoso(a)\n3- Agressivo(a) ");
			fp = leia.nextInt();
			while(fp < 1 || fp > 3)
			{
				System.out.println("\nInforme Fator Psicol�gico Valido: ");
				fp = leia.nextInt();
			}
			if(fp == 1)
			{
				contpc++;
			}
			if(genero == 1 && fp == 2)
			{
				contmn++;
			}
			if(genero == 2 && fp == 3)
			{
				contha++;
			}
			if(genero == 3 && fp == 1)
			{
				contoc++;				
			}
			if(fp == 2 && idade > 40)
			{
				contpn40++;
			}
			if(fp == 1 && idade > 18)
			{
				contpc18++;
			}
			x++;
		}
		System.out.println("\nO N� de Pessoas Calmas � de: "+contpc);
		System.out.println("\nO N� de Mulheres Nervosas � de: "+contmn);
		System.out.println("\nO N� de Homens Agressivos � de: "+contha);
		System.out.println("\nO N� de Outros Calmos � de: "+contoc);
		System.out.println("\nO N� de Pessoas Nervosas com + de 40 � de: "+contpn40);
		System.out.println("\nO N� de Pessoas Calmas com - de 18: "+contpc);
	}

}
