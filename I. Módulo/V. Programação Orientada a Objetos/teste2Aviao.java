package atividadesJava;

import java.util.Scanner;

public class teste2Aviao {

	public static void main(String[] args) 
	{
		/*2) Crie uma classe avi�o e apresente os atributos e m�todos referentes esta classe,
		 * em seguida crie um objeto avi�o, defina as instancias deste objeto e
		 * apresente as informa��es deste objeto no console. 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		int lop;
		
		System.out.println("\n***Bem Vindes a Loja do Colecionador!!***");
		System.out.println("\n***Aeronave Atual***");
		exercicio2Aviao aviao1 = new exercicio2Aviao("Megatron","Mat�ria Escura","Uru",1943);
		aviao1.imprimirDados();
		
		System.out.println("\nEscolha suas Op��es: \n1- Tipo de Avi�o. \n2- Tipo de Combustivel. "
		+ "\n3- Armadura. \n4- Ano de Fabrica��o ou Descoberta. \n5- Encerrar.");
		lop = leia.nextInt();
		
		while(lop != 5)
		{
			if(lop == 1)
			{
				System.out.println("\nEscolha um Novo Modelo: ");
				String modelo = leia.next();
				aviao1.setModelo(modelo);
			}
			if(lop == 2)
			{
				System.out.println("\nInforme o Tipo de Combustivel: ");
				String combustivel = leia.next();
				aviao1.setCombustivel(combustivel);
			}
			if(lop == 3)
			{
				System.out.println("\nInforme o Tipo de Armadura: ");
				String material = leia.next();
				aviao1.setMaterial(material);
			}
			if(lop == 4)
			{
				System.out.println("\nAno de Fabrica��o ou Descoberta: ");
				int ano = leia.nextInt();
				aviao1.setAno(ano);
			}
			System.out.println("\nEscolha suas Op��es: \n1- Tipo de Avi�o. \n2- Tipo de Combustivel. "
			+ "\n3- Armadura. \n4- Ano de Fabrica��o ou Descoberta. \n5- Encerrar.");
			lop = leia.nextInt();
		}
		
		System.out.println("\n***Parab�ns!!! Sua Nova Aeronave j� est� sendo liberada!!!***");
		aviao1.imprimirDados();
		
	}

}
