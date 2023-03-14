programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		caracter operacao
	
		escreva("Digite um número: ")
		leia(numero1)
		
		escreva("Digite outro número: ")
		leia(numero2)

		escreva("Digite a operação desejada (+, -, * ou /): ")
		leia(operacao)

		se (operacao != '+' e
			operacao != '-' e
			operacao != '*' e
			operacao != '/') {
				escreva("Operação inválida!")
				retorne
			}

		real resultado

		escolha(operacao) {
			caso '+':
				resultado = soma(numero1, numero2)
				pare
			caso '-':
				resultado = subtracao(numero1, numero2)
				pare
			caso '*':
				resultado = multiplicacao(numero1, numero2)
				pare
			caso '/':
				resultado = divisao(numero1, numero2)
				se (resultado == 0) {
					retorne
				}
				pare
			caso contrario:
				resultado = 0.0
				retorne
		}

		escreva("Resultado: " + resultado)
	}

	funcao real soma(real numero1, real numero2) {
		retorne numero1 + numero2
	}

	funcao real subtracao(real numero1, real numero2) {
		retorne numero1 - numero2
	}

	funcao real multiplicacao(real numero1, real numero2) {
		retorne numero1 * numero2
	}

	funcao real divisao(real numero1, real numero2) {
		se (numero2 == 0) {
			escreva("\n")
			escreva("Não é possível realizar uma divisão por 0")
			escreva("\n")
			retorne 0.0
		}
		
		retorne numero1 / numero2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */