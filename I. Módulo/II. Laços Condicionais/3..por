programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*3) Desenvolva um sistema em que:
		 * Leia 4 (quatro) números;
		 * Calcule o quadrado de cada um;
		 * Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		 * Caso contrário, imprima os valores lidos e seus respectivos quadrados. 
		 */

		 real n1, n2, n3, n4, resul1, resul2, resul3, resul4

		 escreva("\nEntre com o 1º Nº: ")
		 leia(n1)
		 escreva("\nEntre com o 2º Nº: ")
		 leia(n2)
		 escreva("\nEntre com o 3º Nº: ")
		 leia(n3)
		 escreva("\nEntre com o 4º Nº: ")
		 leia(n4)

		 resul1 = mat.potencia(n1, 2)
		 resul2 = mat.potencia(n2, 2)
		 resul3 = mat.potencia(n3, 2)
		 resul4 = mat.potencia(n4, 2)

		 se(resul3 >= 1000)
		 {
		 	escreva("\nO valor do 3º Nº é de :" ,resul3)
		 }
		 senao
		 {
		 	escreva("\nO valor do 1º Nº é de :" ,resul1)
		 	escreva("\nO valor do 2º Nº é de :" ,resul2)
		 	escreva("\nO valor do 3º Nº é de :" ,resul3)
		 	escreva("\nO valor do 4º Nº é de :" ,resul4)
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */