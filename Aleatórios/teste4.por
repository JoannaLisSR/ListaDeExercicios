//Faça um programa que leia três números, verifique (usando if e else) e mostre o maior e o menor deles;  

programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3
		real maior = 0.0, menor = 0.0

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro número: ")
		leia(numero3)

		se (numero1 > numero2 e numero1 > numero3) {
			maior = numero1
		} senao se (numero2 > numero1 e numero2 > numero3) {
			maior = numero2
		} senao se (numero3 > numero1 e numero3 > numero2) {
			maior = numero3
		} senao {
			escreva("Números iguais")
			retorne
		}

		se (numero1 < numero2 e numero1 < numero3) {
			menor = numero1
		} senao se (numero2 < numero1 e numero2 < numero3) {
			menor = numero2 
		} senao se (numero3 < numero1 e numero3 < numero2) {
			menor = numero3
		}

		escreva("O número maior é: " + maior)
		escreva("\nO número menor é: " + menor)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */