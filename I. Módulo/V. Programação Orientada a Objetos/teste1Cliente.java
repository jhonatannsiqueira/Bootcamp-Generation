package atividadesJava;

public class teste1Cliente {

	public static void main(String[] args) 
	{
		/*1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, 
		 * em seguida crie um objeto cliente, defina as instancias deste objeto e 
		 * apresente as informações deste objeto no console. 
		 */
		
		exercicio1Cliente cliente1 = new exercicio1Cliente("Jon Snow","Comandante da Patrulha da Noite","Corvo",26);
		cliente1.imprimirDados();
		
		System.out.println("\n***Mudança de Nome***");
		cliente1.setNome("Jon Stark");
		cliente1.imprimirDados();
		
		exercicio1Cliente cliente2 = new exercicio1Cliente("Daenerys Targaryen","Rainha","Mãe dos Dragões",28);
		cliente2.imprimirDados();
		
		System.out.println("\n***Mudança de Profissão***");
		cliente2.setCategoria("Rompedora de Tormentas");
		cliente2.imprimirDados();
		
		
	}

}
