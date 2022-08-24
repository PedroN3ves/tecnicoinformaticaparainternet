/*​Faça um algoritmo que receba um número inteiro e mostra os pares e impares, 
 * de 1 até esse numero inteiro.
*/
programa
{
	
	funcao inicio()
	{
		inteiro a = 2, b, i = 1

		escreva("Digite o valor inteiro: ")
		leia(b)

		escreva("Números pares: ")

		enquanto(a <= b){
			escreva(a, "\n", " ")
			a+=2 }

		escreva("\nNúmeros impares: ")
		
		enquanto(i <= b){
			escreva(i,"\n", " ")
			i+=2
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */