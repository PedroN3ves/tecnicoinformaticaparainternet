programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real rs, dl, VlDol, dlA
          
		escreva("Digite a atual cotacação do dólar:")
		leia(VlDol)

		escreva("Digite a quantia em reais: ", "R$")
		leia(rs)

          dl = rs/ VlDol 

          dlA = mat.arredondar(dl, 2)
 		
          escreva("O valor em dólares será de: $", dlA )
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */