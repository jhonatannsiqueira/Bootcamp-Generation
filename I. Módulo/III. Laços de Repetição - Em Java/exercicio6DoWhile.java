package atividadesJavaRepeticao;

import java.util.Scanner;

public class exercicio6DoWhile {

	public static void main(String[] args) 
	{
		/*6- Escrever um programa que receba v�rios n�meros inteiros no teclado. 
		 * E no final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar 0(zero).(DO...WHILE) 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		int num, soma = 0, media = 0, cont = 0, resul;
		
		do
		{
			System.out.println("\nEntre com um N� INTEIRO: ");
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
		
		System.out.println("\nA M�dia � de: " +media+ ".");
		

	}

}
