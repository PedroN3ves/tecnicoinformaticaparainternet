/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cod
		real preco, precof, precofA

		escreva("Digite o valor do produto: ")
		leia(preco)
		
		escreva("Digite o código da forma de pagamento: ")
		leia(cod)
		escolha(cod){
			caso 1:

			precof = preco - (preco*0.1)
			precofA = mat.arredondar(precof, 2)
			escreva("O valor final é de:", precofA)
			pare
			caso 2:

			precof = preco - (preco*0.05)
			precofA = mat.arredondar(precof, 2)
			escreva("O valor final é de:", precofA)

			pare
			caso 3:

			precof = preco 
			precofA = mat.arredondar(precof, 2)
			escreva("O valor final é de:", precofA, " (Não há adicional de juros)")

			pare
			caso 4:

			precof = preco + (preco*0.1)
			precofA = mat.arredondar(precof, 2)
			escreva("O valor final é de:", precofA)

			pare
		}se (cod >=5){
			escreva("Dados Inválidos")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */