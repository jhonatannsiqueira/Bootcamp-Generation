programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Plataforma Gen - Exercício de Laço Condicional Simples e Composto II - SE e SENAO SE
		
		cadeia nome
		real nota1,nota2,nota3,media
		escreva("\nInforme o seu Nome: ")
		leia(nome)
		escreva("\nDigite a 1ª Nota: ")
		leia(nota1)
		escreva("\nDigite a 2ª Nota: ")
		leia(nota2)
		escreva("\nDigite a 3ª Nota: ")
		leia(nota3)
		media= (nota1+nota2+nota3) / 3
		limpa()
		se (media>=7.0)
		{
			escreva("\nAluno: ",nome," - Parabéns, você foi APROVADO, sua nota é de: ", mat.arredondar(media,2))
		}
		senao se (media>=5 e media<7)
		{
			escreva("\nAluno: ",nome," - Você ficou de EXAME, sua nota é de: ", mat.arredondar(media,2))
		}
		senao
		{
			escreva("\nAluno: ",nome," - VOCÊ SE LASCOU!!!: ", mat.arredondar(media,2))
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */