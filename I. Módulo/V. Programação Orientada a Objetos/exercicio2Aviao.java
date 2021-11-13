package atividadesJava;

public class exercicio2Aviao {
	
	/*2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe, 
	 * em seguida crie um objeto avião, defina as instancias deste objeto e 
	 * apresente as informações deste objeto no console. 
	 */
	
	private String modelo;
	private String combustivel;
	private String material;
	private int ano;
	
	public exercicio2Aviao(String modelo, String combustivel, String material, int ano)
	{
		this.modelo = modelo;
		this.combustivel = combustivel;
		this.material = material;
		this.ano = ano;
	}
	
	public void imprimirDados()
	{
		System.out.println("\n" +modelo+ "\n" +combustivel+ "\n" +material+ "\n" +ano+ ".");
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getCombustivel() {
		return combustivel;
	}

	public void setCombustivel(String combustivel) {
		this.combustivel = combustivel;
	}

	public String getMaterial() {
		return material;
	}

	public void setMaterial(String material) {
		this.material = material;
	}

	public int getAno() {
		return ano;
	}

	public void setAno(int ano) {
		this.ano = ano;
	}
	
}
