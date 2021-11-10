package atividadesJava;

public class exemploFor {

	public static void main(String[] args) 
	{
				
		int x, soma = 0;
		
		for(x = 1;x <= 10;x ++)
		{
			System.out.printf("\n %d",x); //No printf o %d chama o Inteiro (x).
			soma += x;
		}
		System.out.printf("\nA Soma Total é de: %d",soma);

	}

}
