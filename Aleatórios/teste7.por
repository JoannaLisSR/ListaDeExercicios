programa
{
	
	funcao inicio()
	{
		real salario
		cadeia percentual = ""
		real reajuste = 0.0
		real salarioFinal = 0.0

		escreva("Digite seu salário: ")
		leia(salario)

		se (salario <= 280.00) {
			percentual = "20%"
			reajuste = (salario * 20) / 100
			salarioFinal = salario + reajuste
				
		} senao se (salario > 280.00 e salario <= 700.00) {
			percentual = "15%"
			reajuste = (salario * 15) / 100
			salarioFinal = salario + reajuste
			
		} senao se (salario > 700.00 e salario <= 1500.00) {
			percentual = "10%"
			reajuste = (salario * 10) / 100
			salarioFinal = salario + reajuste
		
		} senao se (salario > 1500.00) {
			percentual = "5%"
			reajuste = (salario * 5) / 100
			salarioFinal = salario + reajuste
		}
			
		escreva("Salário: " + salario)
		escreva("\n")
		escreva("Percentual: " + percentual)
		escreva("\n")
		escreva("Reajuste: " + reajuste)
		escreva("\n")
		escreva("Salário Final: " + salarioFinal)
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */