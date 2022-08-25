/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/

programa
{
	funcao inicio()
	{
		inteiro n1, resto, x= 1, div

		escreva("Digite um número: ")
		leia(n1)
		resto = n1%x

		escreva("São divisores: ")
		enquanto( x <= n1){
		resto = n1%x

		se( resto == 0){
			div = x
			escreva(div, " ")
		}
			
			x++

		
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{resto, 9, 14, 5}-{x, 9, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */