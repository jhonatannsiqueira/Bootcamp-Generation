package polimorfismoeAbstração;

public abstract class Animal {
	
	/*2- Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior e 
	 * invoque o método que emite o som de cada um de forma polimórfica, isto é, independente do tipo de animal. 
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
