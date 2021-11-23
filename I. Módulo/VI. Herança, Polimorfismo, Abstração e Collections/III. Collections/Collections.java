package polimorfismoeAbstra��o;

import java.util.ArrayList;
import java.util.Scanner;

public class Collections {

	public static void main(String[] args) {
		
		/*3- Crie uma um programa para trabalhar com estoque de uma loja, o programa dever� trabalhar 
		 * com Collection do tipo List do Java para manipular os dados desse estoque, 
		 * o programa dever� atender as seguintes funcionalidades:
		 * 
		 * Corre��o do Instrutor Lu�s
		 */
		
		Scanner leia = new Scanner(System.in);
		int op;
		ArrayList<String> estoque = new ArrayList();
		
		System.out.println("***Loja do Celestial Colecionador***");
		do
		{
			System.out.println("\n(1) Adicionar Produtos ao Estoque: ");
			System.out.println("(2) Remover Produtos do Estoque: ");
			System.out.println("(3) Atualizar Produtos do Estoque: ");
			System.out.println("(4) Mostrar o Estoque: ");
			System.out.println("(0) Encerrar o Programa. ");
			System.out.println("========================================");
			System.out.println("Digite sua Op��o: ");
			op = leia.nextInt();
			
			switch(op)
			{
			case 1:
				leia.nextLine();
				System.out.println("Informe o Produto que ser� Adicionado: ");
				String produto = leia.nextLine();
				estoque.add(produto);
				break;
			case 2:
				leia.nextLine();
				System.out.println("Informe o Produto que ser� Removido: ");
				String produto1 = leia.nextLine();
				
				if(estoque.contains(produto1))
				{
					estoque.remove(produto1);
				}
				else
				{
					System.out.println("Produto n�o Cadastrado!!");
				}
				break;
			case 3:
				leia.nextLine();
				System.out.println("Informe o Produto que deseja Atualizar: ");
				String atualizar = leia.nextLine();
				System.out.println("Informe o Produto que ir� Substitui-lo: " +atualizar+ " : ");
				String novo = leia.nextLine();
				
				if(estoque.contains(atualizar))
				{
					estoque.remove(atualizar);
					estoque.add(novo);
				}
				else
				{
					System.out.println("Produto n�o Cadastrado!!");
					System.out.println("\n" +estoque);
					break;
				}
			case 4:
				System.out.println("Os Estoque encontra-se composto pelos seguintes Produtos: ");
				System.out.println(estoque);
				break;
				default:
					System.out.println("Finalizado!!");
			}						
		}while(op != 0);
	}
}
