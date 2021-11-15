package atividadesJava;

import java.util.Scanner;

public class exercicio7 {

	public static void main(String[] args) 
	{
		//7. Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y
		
		Scanner leia = new Scanner(System.in);
		
		int a, b, c, d, e, f, x, y;
		
		System.out.println("Entre com o Nº de A: ");
		a = leia.nextInt();
		System.out.println("Entre com o Nº de B: ");
		b = leia.nextInt();
		System.out.println("Entre com o Nº de C: ");
		c = leia.nextInt();
		System.out.println("Entre com o Nº de D: ");
		d = leia.nextInt();
		System.out.println("Entre com o Nº de E: ");
		e = leia.nextInt();
		System.out.println("Entre com o Nº de F: ");
		f = leia.nextInt();
		
		x = (c * e) - (b * f) / (a * e) - (b * d);
		y = (a * f) - (c * d) / (a * e) - (b * d);
		
		System.out.println("O valor de X e Y é de " +x+ " e " +y+ " respectivamente.");

	}

}
