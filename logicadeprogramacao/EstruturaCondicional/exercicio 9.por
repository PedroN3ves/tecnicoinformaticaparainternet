/* O IMC – Índice de massa corporal é um critério da organização mundial de saúde 
 *  para dar uma indicação sobre a condição de peso de uma pessoa adulta. 
 *  A fórmula é IMC = peso / (altura)². Elabore um algoritmo que 
 *  leia peso e a altura de um adulto e mostre sua condição.
 *  
 *  IMC em adulta e sua condição...
 *  Abaixo de 18,5 -> Magreza
 *  Entre 18,5 e 24,9 -> Peso normal
 *  Entre 25,0 e 29,9 -> Sobrepeso
 *  Entre 30,0 e 39,9 -> Obesidade
 *  Maior que 40 -> Obesidade Grave
*/
programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real altura, peso
		inteiro IMC
		escreva("Digite a sua altura: ")
		leia(altura)
		escreva("Digite o seu peso: ")
		leia(peso)

		IMC = peso/(altura*altura)

		se (IMC < 18.5){
		escreva("Está em condição de magreza, seu IMC é de: ", IMC)
		}se (IMC >= 18.5){
			se (IMC <= 24.9){
			escreva("Está em condição de Peso normal, seu IMC é de: ", IMC)
			}se (IMC >= 25){
				se (IMC <= 29.9){
					escreva("Está em condição de Sobrepeso, seu IMC é de: ", IMC)
				}se (IMC >= 30){
					se (IMC <= 39.9){
						escreva("Está em condição de Obesidade, seu IMC é de: ", IMC)
					}se (IMC >= 40){
						escreva("Está em condição de Obesidade Grave, seu IMC é de: ", IMC)
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */