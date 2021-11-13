package atividadesJava;

import java.util.Scanner;

public class teste2Aviao {

	public static void main(String[] args) 
	{
		/*2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe,
		 * em seguida crie um objeto avião, defina as instancias deste objeto e
		 * apresente as informações deste objeto no console. 
		 */
		
		Scanner leia = new Scanner(System.in);
		
		int lop;
		
		System.out.println("\n***Bem Vindes a Loja do Colecionador!!***");
		System.out.println("\n***Aeronave Atual***");
		exercicio2Aviao aviao1 = new exercicio2Aviao("Megatron","Matéria Escura","Uru",1943);
		aviao1.imprimirDados();
		
		System.out.println("\nEscolha suas Opções: \n1- Tipo de Avião. \n2- Tipo de Combustivel. "
		+ "\n3- Armadura. \n4- Ano de Fabricação ou Descoberta. \n5- Encerrar.");
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
				System.out.println("\nAno de Fabricação ou Descoberta: ");
				int ano = leia.nextInt();
				aviao1.setAno(ano);
			}
			System.out.println("\nEscolha suas Opções: \n1- Tipo de Avião. \n2- Tipo de Combustivel. "
			+ "\n3- Armadura. \n4- Ano de Fabricação ou Descoberta. \n5- Encerrar.");
			lop = leia.nextInt();
		}
		
		System.out.println("\n***Parabéns!!! Sua Nova Aeronave já está sendo liberada!!!***");
		aviao1.imprimirDados();
		
	}

}
