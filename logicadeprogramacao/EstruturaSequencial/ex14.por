programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		cadeia NomedoVend
		real SalarioFixo, TotaldVend, SalarioFinal, SalarioFinalA
	     
	     escreva("Digite o nome do vendedor:")
		leia(NomedoVend)

          escreva("Digite o valor do salário fixo: R$")
		leia(SalarioFixo)
		escreva("Digite o total de vendas em reais: R$")
		leia(TotaldVend)
		//comissão = 15/100 = 0.15
		SalarioFinal = SalarioFixo + (TotaldVend*0.15)
		SalarioFinalA = mat.arredondar(SalarioFinal, 2)
	     
		escreva("O valor do salário final é de : R$",SalarioFinalA )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */