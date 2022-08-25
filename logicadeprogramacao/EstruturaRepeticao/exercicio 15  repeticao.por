/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre 	corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salinicial = 1000.0 ,salario, aumento= 0.015, PercentAumento, aumentoFinal, salarioA
		inteiro ano = 2006

		salario = salinicial+(salinicial*aumento)
		PercentAumento = aumento*2
		salarioA = 1
		

		enquanto(ano<=2022){
 			
			 

			escreva("\nSalario no ano de ", ano,": ", salarioA )

			se(ano < 2022){
				aumentoFinal = PercentAumento*2
				salario = salario + (salario*aumentoFinal)
				salarioA = mat.arredondar(salario, 2)
			}
                         ano++
                         

		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */