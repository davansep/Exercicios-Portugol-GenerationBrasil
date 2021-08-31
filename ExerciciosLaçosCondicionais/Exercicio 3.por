programa
{
/* Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados. */


	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num1Q, num2Q, num3Q, num4Q

		escreva("Digite 4 números: ")
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)

		num1Q = num1*num1
		num2Q = num2*num2
		num3Q = num3*num3
		num4Q = num4*num4

		se (num3Q >= 1000) {
			escreva("O resultado do terceiro número deu: " + num3Q)
		}
		senao {
			escreva("resultados: " + num1Q + "\n" + num2Q + "\n" + num3Q + "\n" + num4Q)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */