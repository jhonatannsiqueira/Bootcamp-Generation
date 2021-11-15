package atividadesJava;

import java.util.Scanner;

public class exercicio5 {

	public static void main(String[] args) 
	{
		/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		float n1, n2, n3, media;
		
		System.out.println("\nPrezado Alune, por gentilze identifique-se: ");
		nome = leia.next();
		System.out.println("\nDigite a sua 1ª Nota: ");
		n1 = leia.nextFloat();
		System.out.println("\nDigite a sua 2ª Nota: ");
		n2 = leia.nextFloat();
		System.out.println("\nDigite a sua 3ª Nota: ");
		n3 = leia.nextFloat();
		
		n1 = n1 * 2;
		n2 = n2 * 3;
		n3 = n3 * 5;
		media = (n1 + n2 + n3) / 10;
		
		System.out.println("\nAlune " +nome+ ", a sua Média foi de " +media+".");

	}

}
