programa
{
	
	funcao inicio()
	{
	real altura, pesoIdeal
	caracter sexoBiologico
	
		escreva("Digite sua altura: ")
		leia(altura)

		escreva("digite seu sexoBiologico - \nM - Masculino\nF - Feminino \n:")
		leia(sexoBiologico)

		se(sexoBiologico == 'f' ou sexoBiologico == 'F'){
			pesoIdeal = (62.1 * altura) - 44.7
			escreva("seu peso ideal é: ",pesoIdeal)
		}senao{
			 pesoIdeal = (72.7 * altura) - 58
			 escreva("seu peso ideal é: ",pesoIdeal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */