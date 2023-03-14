//Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo 

programa
{
	
	funcao inicio()
	{
		real valor
		
		escreva("Digite o número: ")
		leia(valor)

		se (valor > 0) {
			escreva("Número positivo")
		} senao se (valor == 0) {
			escreva("Número neutro")
		} senao {
			escreva("Negativo")
		}
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */