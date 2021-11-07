programa
{
	
	funcao inicio()
	{
		/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
		 * e mostre-o expresso em horas, minutos e segundos. 
		 * 
		 */
		inteiro tempo, m, h
		escreva("Informe a duração do Evento: ")
		leia(tempo)
		m = tempo / 60
		h = tempo / 3600
		escreva("\nO Eventou durou ",h, " Hora(as);")
		escreva("\nEquivalente a ",m, " Minuto(os) ")
		escreva("\ne também a ",tempo, " Segundo(os)")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */