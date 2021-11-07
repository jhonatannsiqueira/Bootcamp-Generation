programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		//Calculo de IMC usando o SE e SENAO
		real p, a, imc, arredondar
		escreva("Informe o seu Peso: ")
		leia(p)
		escreva("\nInforme a sua Altura: ")
		leia(a)
		imc = p / mat.potencia(a, 2.0)
		arredondar = mat.arredondar(imc, 2)
		escreva("\nO seu IMC é de: ",arredondar)
		se((imc >= 18.5) e (imc < 25))
		{
			escreva("\nParabéns!! Você esta no seu Peso ideal. ")
		}
		senao
		{
			escreva("\nRecomendo que você procure um(a) Nutricionista... ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */