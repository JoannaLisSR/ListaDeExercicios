//Faça um programa para a leitura de duas notas parciais de um aluno.  
//A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
//A mensagem “Aprovado com Distinção”, se a média for igual a dez;
//A mensagem “Reprovado” se a média for menor de do que sete;

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Digite a primeira nota: ")
		leia(nota1)

		se (nota1 > 10 ou nota1 < 0) {
			escreva("Nota inválida")
			retorne
		}
		
		escreva("Digite a segunda nota: ")
		leia(nota2)

		se (nota2 > 10 ou nota2 < 0) {
			escreva("Nota inválida")
			retorne
		}

		media = (nota1 + nota2) / 2

		se (media == 10) {
			escreva("Aprovado com distinção")
		} senao se (media >= 7) {
			escreva("Aprovado")
		} senao se (media < 7) {
	     	escreva("Reprovado")
		}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */