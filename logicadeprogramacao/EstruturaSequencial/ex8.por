programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		inteiro seg, dias, hrs, min

		escreva("Digite o número de hora em segundos: ")
		leia(seg)

		min = seg/60
		escreva("equivale à: ", min, " minutos \n")
		hrs = min/60
		escreva("equivale à: ", hrs, " horas \n")
		dias = hrs/24
		escreva("equivale à: ", dias, " dias \n")
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */