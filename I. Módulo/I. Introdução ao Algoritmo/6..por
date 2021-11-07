programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
		 * P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
		 * 
		 */
		real x1 = 50.0, x2 = 20.0, y1 = 100.0, y2 = 70.0, p1, p2, resul1, resul2
		p1 = (x2 - x1) * (x2 - x1)
		p2 = (y2 - y1) * (y2 - y1)
		resul1 = (p1 + p2)
		resul2 = mat.raiz(resul1, 2.0)
		escreva("\nA Distância entre p1 e p2 é de ",resul1, " e sua RaizQ é ", resul2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */