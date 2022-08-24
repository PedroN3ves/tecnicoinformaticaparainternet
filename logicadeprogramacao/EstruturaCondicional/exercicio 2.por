programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, notafinal, resto, restoA
		escreva("Digite sua primeira nota:")
		leia(nota1)
		escreva("Digite sua segunda nota:")
		leia(nota2)
		escreva("Digite sua terceira nota:")
		leia(nota3)

		notafinal = (nota1 + nota2 + nota3)/3

		resto = 6 - notafinal
		restoA = mat.arredondar(resto, 2)

		se (notafinal < 0){
			escreva("Dados estão errados")
		}senao se(notafinal > 10){
			escreva("Dados estão errados")
		}senao se(notafinal <= 3){
			escreva("REPROVADO!")
		}senao se(notafinal < 7){
			escreva("RECUPERAÇÃO! Falta:", restoA, " pontos")
		}senao{
			escreva("APROVADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */