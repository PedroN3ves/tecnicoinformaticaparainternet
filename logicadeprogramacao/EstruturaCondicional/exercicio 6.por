/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
programa
{	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade <=4){
			escreva("Sem categoria")
		}
		escolha(idade){
			caso 5: caso 6: caso 7:
			escreva("Infantil A")

			pare
			caso 8: caso 9: caso 10:
			escreva("Infantil B")

			pare
			caso 11: caso 12: caso 13:
			escreva("Juvenil A")

			pare
			caso 14: caso 15: caso 16: caso 17:
			escreva("Juvenil B")
		}se (idade >=18){
			escreva("Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */