package atividadesJavaRepeticao;

import java.util.Scanner;

public class exercicio6DoWhile {

	public static void main(String[] args) 
	{
		/*6- Escrever um programa que receba vários números inteiros no teclado. 
		 * E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE) 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0, media = 0, cont = 0, resul;
		
		do
		{
			System.out.println("\nEntre com um Nº INTEIRO: ");
			num = leia.nextInt();
			
			resul = num % 3;
			
			if(resul == 0)
			{
				soma += num;
				cont ++;
			}
						
		}
		while(num != 0);
		
		media = soma / cont;
		
		System.out.println("\nA Média é de: " +media+ ".");
		

	}

}
