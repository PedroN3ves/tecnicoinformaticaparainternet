/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro i = 1, numeros = 10, valores, maior = 0, m2 = 0, RAM = 0


		enquanto(i <= numeros){
			
			escreva("Digite o ", i, "º número: ")
			leia(valores)

			escreva("\n")

			se(valores > maior){
				maior = valores

			}
			
			se(m2 < valores){
				se(valores < maior){

					m2 = valores
					}
				}
			
			se(RAM < maior){
				se(m2 < RAM){

					m2 = RAM
					}
				}
			
			RAM = maior	
			i++	
			}

		escreva("O maior número foi: ", maior)
		escreva("\nO segundo maior número foi: ", m2)
	}
}
7
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */