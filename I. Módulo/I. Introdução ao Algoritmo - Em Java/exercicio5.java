package atividadesJava;

import java.util.Scanner;

public class exercicio5 {

	public static void main(String[] args) 
	{
		/*5. Fa�a um sistema que leia as 3 notas de um aluno e calcule a m�dia final deste aluno. 
		 * Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e 5, respectivamente. 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		float n1, n2, n3, media;
		
		System.out.println("\nPrezado Alune, por gentilze identifique-se: ");
		nome = leia.next();
		System.out.println("\nDigite a sua 1� Nota: ");
		n1 = leia.nextFloat();
		System.out.println("\nDigite a sua 2� Nota: ");
		n2 = leia.nextFloat();
		System.out.println("\nDigite a sua 3� Nota: ");
		n3 = leia.nextFloat();
		
		n1 = n1 * 2;
		n2 = n2 * 3;
		n3 = n3 * 5;
		media = (n1 + n2 + n3) / 10;
		
		System.out.println("\nAlune " +nome+ ", a sua M�dia foi de " +media+".");

	}

}
