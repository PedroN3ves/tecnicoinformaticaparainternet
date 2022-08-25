programa
{
	
	funcao inicio()
	{
		real numAluno, notAluno, mediaTurma
		real somaNotas = 0.0
		inteiro i = 0

		escreva("Professor(a) Digite a quantidade de alunos na turma: \n")
		leia(numAluno)

		enquanto(i < numAluno){
			escreva("Digite a nota do ", i, "º Aluno:")
			leia(notAluno)

			escreva("\n")

			somaNotas = notAluno + somaNotas
			i++
		 mediaTurma = somaNotas / numAluno
		escreva("A média é: ", mediaTurma,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */