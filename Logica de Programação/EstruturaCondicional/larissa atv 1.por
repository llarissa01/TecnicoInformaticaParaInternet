programa
{
/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/
	
	funcao inicio()
	{
	  
       real avm,simulado,avt,media

       escreva("digite o valor da avm: ")
       leia(avm)
       escreva("digite o valor do simulado: ")
       leia(simulado)
       escreva("digite o valor da avt: ")
       leia(avt)

       media = ((avm*2) + (simulado*3) + (avt*5)) / 10
       

       se (media >= 8 e media <= 10){
       	 escreva("nota A")
       }senao se(media >= 7 e media < 8){
       	 escreva("nota B")
       }senao se(media >= 6 e media < 7){
       	escreva("nota C")
       }senao se(media >= 5 e media < 6){
       	escreva("nota D")
       }senao se(media >= 0 e media < 5){
       	escreva("nota E")
       
       }

       
     
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */