/*
* Faça um algoritmo para saber se ele é um numero primo.
*/
programa
{
	
	funcao inicio()
	{
	inteiro numero, t1, t2, d1=2, d2=3

		escreva("Digite o número: ")
		leia(numero)

		t1= numero%d1
		t2= numero%d2


		se(t1 > 0){
			se(t2 > 0){
				escreva("Este número é primo.")
			}senao se(numero>2){
				se(numero<=3){
					escreva("Este número é primo")
				}senao{
			escreva("Este número não é primo")
			
		}
		}
		}senao se(numero>1){
			se(numero<=2){
				escreva("Este número é primo")
			}senao{
			escreva("Este número não é primo")
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */