package atividadesJava;

import java.util.Scanner;

public class exercicio3 {
	/*3. Fa�a um sistema que leia o tempo de dura��o de um evento em uma f�brica expressa 
	 * em segundos * e mostre-o expresso em horas, minutos e segundos.
	 * 
	 */
	public static void main(String args[])
	{
		Scanner leia = new Scanner(System.in);
		
		int tempo, m, s;
		
		System.out.println("Informe a dura��o do Evento: ");
		tempo = leia.nextInt();
		
		m = tempo * 60;
		s = tempo * 3600;
		
		System.out.println("\nO Eventou durou "+tempo+ " Hora(as)");
		System.out.println("\nEquivalente a "+m+ " Minuto(os)");
		System.out.println("\ne tamb�m a "+s+ " Segundo(os)");
	}
	

}
