programa
{
/* Faça uma pessoa que leia o ano de nascimento de uma,
* calcule e mostre sua idade e, também, mostre e mostre
* se ela já tem idade para devoto (16 anos ou mais) e
* para conseguir a carteira de habilitação (18 anos ou mais)
*/
	
	funcao inicio()
	{
	inteiro anoNacimento, idade
	inteiro anoAtual = 2022
	
		escreva("Digite o ano que nasceu:")
		leia(anoNacimento)

		idade = anoAtual - anoNacimento

		se(idade >= 18){
			 escreva("você tem", idade,"anos, e pode tirar")
		}
		senao se(idade >= 16 e idade < 18){
			escreva("você tem",idade," anos, pode votar")
		}
		senao{
			escreva("você tem", idade,"anos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */