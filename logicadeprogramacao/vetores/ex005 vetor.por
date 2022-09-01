/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 * 
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	funcao inicio()
	{
		inteiro vet1[10], vet2[10], i, x=0, vetF[20]

		para(i=0;i<10; i++){
			leia(vet1[i])
			vetF[x] = vet1[i]
			x = x++
			leia(vet2[i])
			vetF[x] = vet2[i]
			x = x++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 12, 10, 4}-{vet2, 12, 20, 4}-{vetF, 12, 38, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */