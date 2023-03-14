 //Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles  
 
programa
{
	
	funcao inicio()
	{
		real numero1, numero2

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		se (numero1 > numero2) {
			escreva(numero1)
		} senao se (numero1 < numero2) {
			escreva(numero2)
		} senao {
			escreva("Números iguais")
		}
	}	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */