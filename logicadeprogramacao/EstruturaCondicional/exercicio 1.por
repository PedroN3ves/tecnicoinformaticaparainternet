programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real nota1, nota2, nota3, media
		inteiro AVM = 2, SIMULADO = 3, AVT = 5

		escreva("Digite sua primeira nota:")
		leia(nota1)
		escreva("Digite sua segunda nota:")
		leia(nota2)
		escreva("Digite sua terceira nota:")
		leia(nota3)

		media = ((nota1*AVM)+(nota2*SIMULADO)+(nota3*AVT)) / (AVM+SIMULADO+AVT)

		escreva("Sua média foi de:", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */