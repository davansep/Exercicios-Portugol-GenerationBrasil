programa
{
/* ENQUANTO EXERCICIO 01 - Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
 a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
 Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/

	funcao inicio()
	{
		inteiro valorDigitado, soma = 0, vLidos = 0
		real media = 0.0

		escreva("Digite um valor para a soma: ")
		leia(valorDigitado)

		enquanto(valorDigitado >= 0) {
				soma = soma + valorDigitado
				media += soma / valorDigitado
				vLidos++	
			
				escreva("Total do somatório: ", soma , "\nMédia: ", media, "\nTotal Valores Lidos: ", vLidos)
				escreva("\n\nDigite um novo valor para a soma: ")
				leia(valorDigitado)	
		}
				escreva("Valor digitado é negativo", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */