package atividadesJava;

public class exercicio6 {

	public static void main(String[] args) 
	{
		/*6. Construa um programa em Java que, tendo como dados de entrada dois pontos quaisquer no plano, 
		 * P(x1, y1) e P(x2, y2), escreva a dist�ncia entre eles. A f�rmula que efetua tal c�lculo �: 
		 */
		
		float x1 = 90, x2 = 38, y1 = 100, y2 = 93, p1, p2, resul1, resul2;
		
		p1 = (x2 - x1) * (x2 - x1);
		p2 = (y2 - y1) * (y2 - y1);
		resul1 = (p1 + p2);
		resul2 = (float) Math.sqrt(resul1);
		
		System.out.println("A Dist�ncia entre p1 e p2 � de " +resul1+ " e sua RaizQ � " +resul2+ ".");

	}

}
