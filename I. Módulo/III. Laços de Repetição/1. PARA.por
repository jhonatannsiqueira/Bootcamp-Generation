programa
{
	
	funcao inicio()
	{
		/*1- A prefeitura de uma cidade fez uma pesquisa entre 4 de seus habitantes, 
		 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
		 * a) média do salário da população;
		 * b) média do número de filhos;
		 * c) maior salário;
		 * d) percentual de pessoas com salário até R$100,00. 
		 */

		 real salario, x, maiorS = 0.0, mediaS, somaMediaS = 0.0, somaMediaF = 0.0, tmCem = 0.0, P
		 inteiro f, mediaF

		 para(x = 1; x <= 4; x++)
		 {
		 	escreva("\nInforme o seu Sálario: ")
		 	leia(salario)
		 	escreva("\nInforme a quantidade de Filhos: ")
		 	leia(f)
		 	somaMediaS += salario
		 	somaMediaF += f

		 	se(salario <= 100)
		 	{
		 		tmCem ++
		 	}
		 	se(salario > maiorS)
		 	{
		 		maiorS = salario
		 	}
		 }
		 mediaS = somaMediaS / (x-1)
		 mediaF = somaMediaF / (x-1)
		 P = (100 * tmCem) / (x-1)

		escreva("\nA Média Salarial é de: " ,mediaS, ".")
		escreva("\nA Média de Filhos é de: " ,mediaF, ".")
		escreva("\nO Percentual de Pessoas com Salário < do que R$ 100,00 é de: " ,P, "%.")
		escreva("\nO Maior Salário é: " ,maiorS, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */