package atividadesJava;

import java.util.Scanner;

public class exercicio8 {

	public static void main(String[] args) 
	{
		/*8. O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do distribuidor 
		 * e dos impostos (aplicados ao custo de f�brica). Supondo que a percentagem do distribuidor seja de 28% e 
		 * os impostos de 45%, escrever um sistema que leia o custo de f�brica de um carro e escreva o custo ao consumidor. 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		float cf, pd, imp, cc;
		
		System.out.println("Informe o Custo de Fabrica��o: ");
		cf = leia.nextFloat();
		
		pd = (float) (cf * 0.28);
		imp = (float) (cf * 0.45);
		cc = cf + pd + imp;
		
		System.out.println("O Custo ao Consumidor � de R$ " +cc);

	}

}
