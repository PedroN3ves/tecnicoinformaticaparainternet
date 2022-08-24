programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real SalarioBase, gratificacao, imposto, SalarioFinal
		escreva("Digite o valor do salário base: R$")
		leia(SalarioBase) 
		 
		gratificacao = SalarioBase*0.05
		imposto =  SalarioBase*0.07

		SalarioFinal = SalarioBase + gratificacao - imposto

		escreva("O salário final a receber será de: R$", SalarioFinal, "\n")
		escreva("O valor do imposto é de: R$", imposto, " e a gratficação é no valor de: R$", gratificacao)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */