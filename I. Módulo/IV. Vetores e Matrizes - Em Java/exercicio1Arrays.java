package atividadesJava;

public class exercicio1Arrays {

	public static void main(String[] args) 
	{
		/*1- Faça um programa que possua um vetor denominado A que armazene 6 números inteiros. 
		 * O programa deve executar os seguintes passos:
		 * (a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
		 * (b) Armazene em uma variável inteira (simples) a soma entre os valores das posições 
		 * A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
		 * (c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
		 * (d) Mostre na tela cada valor do vetor A, um em cada linha.
		 * 
		 */
		int[] A = new int[] {1, 0, 5, -2, -5, 7}; //(a)
		int soma, mod = 0;
					
		//(b)
		soma = A[0] + A[1] + A[5];
		System.out.println("\nA Soma dos Vetores especificados em (b) é de: " +soma);
		
		//(c)
		mod += A[4] + 105;
		A[4] = mod;		
		
		//(d)
		System.out.println("\nVetor A: " +A[0]+ ", " +A[1]+ ", " +A[2]+ ", " +A[3]+ ", " +A[4]+ ", " +A[5]+ " respectivamente!!");
		
	}

}
