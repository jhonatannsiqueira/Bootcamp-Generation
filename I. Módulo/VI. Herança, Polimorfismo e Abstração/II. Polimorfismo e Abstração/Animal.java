package polimorfismoeAbstra��o;

public abstract class Animal {
	
	/*2- Implemente um programa que crie os 3 tipos de animais definidos no exerc�cio anterior e 
	 * invoque o m�todo que emite o som de cada um de forma polim�rfica, isto �, independente do tipo de animal. 
	 */
	
	private String tipoAnimal;
	
	abstract public void nome(String nomeAnimal);
	abstract public void idade(int idadeAnimal);
	abstract public void som(String somAnimal);
	public String getTipoAnimal() {
		return tipoAnimal;
	}
	public void setTipoAnimal(String tipoAnimal) {
		this.tipoAnimal = tipoAnimal;
	}
	
}
