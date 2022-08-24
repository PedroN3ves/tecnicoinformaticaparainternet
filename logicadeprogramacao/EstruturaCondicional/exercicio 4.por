/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
programa
{
	
	funcao inicio()
	{
		real ano_nascimento, idade

		escreva("Digite seu ano de nascimento: ")
		leia(ano_nascimento)

		idade = 2022 - ano_nascimento

		se (idade >= 16){
		   escreva("Você pode votar \n")
		}senao{
		   escreva("Você não pode votar \n")
		   
		}se (idade >= 18){
			escreva("Você pode tirar carteira de habilitação \n")
		}senao{
			escreva("Você não pode tirar carteira de habilitação \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */