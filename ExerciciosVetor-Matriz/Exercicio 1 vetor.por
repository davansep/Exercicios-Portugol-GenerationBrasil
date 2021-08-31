programa
{
/* 1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente. */
	
	funcao inicio() {

		real pontuacao[5], maiorPontuacao = 0.0
	
		escreva("Digite os 5 valores:")	
		
		para(inteiro i = 0; i < 5; i++){
			leia(pontuacao[i])
			
			se(pontuacao[i] > maiorPontuacao){
				maiorPontuacao = pontuacao[i]	
			}
			
		}
		escreva("\nA maior Pontuação é: " + maiorPontuacao + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */