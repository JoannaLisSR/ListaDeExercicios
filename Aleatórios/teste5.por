//Faça um programa que leia três números e mostre-os em ordem decrescente.  

programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3, maior = 0.0, menor = 0.0, meio = 0.0

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)

		se (numero1 > numero2 e numero1 > numero3) {
			maior = numero1

			se (numero2 > numero3) {
				meio = numero2
				menor = numero3
			} senao {
				meio = numero3
				menor = numero2
			}
		} senao se (numero2 > numero1 e numero2 > numero3) {
			maior = numero2

			se (numero1 > numero3) {
				meio = numero1
				menor = numero3
			} senao {
				meio = numero3 
				menor = numero1
			}
		} senao se (numero3 > numero1 e numero3 > numero2) {
			maior = numero3

			se (numero1 > numero2) {
				meio = numero1
				menor = numero2
			} senao {
				meio = numero2
				menor = numero1 
			}
		}

		escreva(maior + "," + meio + "," + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */