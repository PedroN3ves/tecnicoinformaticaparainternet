/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/
programa
{
	funcao inicio()
	{
		inteiro n1, x, fatorial

		escreva("Digite seu número: ")
		leia(n1)

		fatorial = 1

		para(x = 1; x <= n1; x++ ){
			fatorial = fatorial * x
		}
		     escreva("O resultado da sua fatorial de ", n1, " será de: ", fatorial, "\n")                                                                   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */