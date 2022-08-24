programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real PrcdCus, VldVen, PercentdCus, Acrsc, VldVenA
		escreva("Digite o preço de custo do produto: R$")
		leia(PrcdCus)

		escreva("Digite o percentual de acréscimo sob o custo:")
		leia(PercentdCus)

		Acrsc = (PrcdCus*(PercentdCus/100))
		VldVen = PrcdCus + Acrsc
		VldVenA = mat.arredondar(VldVen, 2)
		escreva("O valor de venda será: R$", VldVenA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */