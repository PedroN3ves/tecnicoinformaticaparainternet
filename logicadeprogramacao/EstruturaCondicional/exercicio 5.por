/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
programa
{
	
	funcao inicio()
	{
		inteiro cod

		
		escreva("Digite o código do produto: ")
		leia(cod)

		escolha(cod){
			caso 1:

			escreva("Alimento não-pericível")

			pare
			caso 2:

			escreva("Alimento pericível")

			pare
			caso 3:

			escreva("Alimento pericível")

			pare
			caso 4:

			escreva("Alimento pericível")

			pare
			caso 5:

			escreva("Vestuário")

			pare
			caso 6:

			escreva("Vestuário")

			pare
			caso 7:

			escreva("Higiene pessoal")

			pare
			
		}se (cod >= 8){
			escreva("Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */