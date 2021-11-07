programa
{
	
	funcao inicio()
	{
		
		/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
		 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 
		 * calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
		 * 
		 */
		real salarioTotal,salarioExcedente
		inteiro c,n,E

		escreva("\nInforme o seu Código: ")
		leia(c)
		escreva("\nInforme a quantidade de Horas Trabalhadas: ")
		leia(n)

		se(n>50)
		{
			E= n-50
			salarioExcedente= E*20
			salarioTotal= 500 + salarioExcedente
		}
		senao
		{
			E= 0
			salarioExcedente= 0
			salarioTotal= E*10
		}
		limpa()
		escreva("\nCódigo: ",c)
		escreva("\nSalário Excedente: ",salarioExcedente)
		escreva("\nSalário Total: ",salarioTotal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */