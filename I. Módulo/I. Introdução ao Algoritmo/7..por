programa
{
	
	funcao inicio()
	{
		//7. Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y
		inteiro a, b, c, d, E, f, x, y
		escreva("Entre com o Nº de A: ")
		leia(a)
		escreva("Entre com o Nº de B: ")
		leia(b)
		escreva("Entre com o Nº de C: ")
		leia(c)
		escreva("Entre com o Nº de D: ")
		leia(d)
		escreva("Entre com o Nº de E: ")
		leia(E)
		escreva("Entre com o Nº de F: ")
		leia(f)

		x = (c * E) - (b * f) / (a * E) - (b * d)
		y = (a * f) - (c * d) / (a * E) - (b * d)

		escreva("\nO valor de X e Y é de ",x, " e ",y, " respectivamente.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */