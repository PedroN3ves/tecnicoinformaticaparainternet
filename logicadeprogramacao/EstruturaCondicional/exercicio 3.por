programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter sexo
		real H, pm, pf, pfA, pmA
		
		
		escreva("Digite sua altura:")
		leia(H)
		escreva("Digite seu sexo biológico:")
		leia(sexo)

		
		
		escolha(sexo){
			caso 'M':

			pm=(72.7*H)-58
			pmA = mat.arredondar(pm, 1)
			escreva("Seu peso ideal será de: ", pmA, "Kg")
		     pare
   
		  	caso 'm':

			pm=(72.7*H)-58
			pmA = mat.arredondar(pm, 1)
			escreva("Seu peso ideal será de: ", pmA, "Kg")
		     pare
		  	
		  	caso 'F' :

		  	pf=(62.1*H)-44.7
		  	pfA=mat.arredondar(pf, 1)
			escreva("Seu peso ideal será de: ", pfA, "Kg")

		  	pf=(62.1*H)-44.7
			escreva("Seu peso ideal será de: ", pf,"Kg")
		  	
			pare

			caso 'f' :

		  	pf=(62.1*H)-44.7
		  	pfA = mat.arredondar(pf, 1)
			escreva("Seu peso ideal será de: ", pfA,"Kg")
		  	
			pare

		caso contrario:

			escreva("DADOS INVÁLIDOS")
			pare

		
		
			
			 
			

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */