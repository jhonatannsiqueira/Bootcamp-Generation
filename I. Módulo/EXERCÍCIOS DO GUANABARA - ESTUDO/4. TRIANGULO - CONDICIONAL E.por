programa
{
	
	funcao inicio()
	{
		//Triangulos
		real l1,l2,l3
		logico eq,es,tri
		escreva("Digite o 1º lado: ")
		leia(l1)
		escreva("Digite o 2º lado: ")
		leia(l2)
		escreva("Digite o 3º lado: ")
		leia(l3)
		tri = (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
		eq = (l1 == l2) e (l2 == l3)
		es = (l1 != l2) e (l2 != l3) e (l1 != l3)
		escreva("Pode formar um Triangulo?2: ",tri)
		escreva("\nO Triangulo é do tipo EQUILATERO? ",eq)
		escreva("\nO Triangulo é do tipo ESCALENO? ",es)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */