programa
{
/* 2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.	*/
	
	funcao inicio() {

	inteiro dado[4], dadoMaior = 0, total = 0
	real  soma = 0.0, media = 0.0
	
	
	para(inteiro i = 0; i < 4; i++){
		escreva("\nDigite a ", (i + 1) , "ª pontuação: ")
		leia(dado[i])
		
		soma = soma + dado[i]
		media = soma / 4
		
		se(dado[i] > dadoMaior){
				dadoMaior = dado[i]
				total++
	
		}
	}
		escreva("\nA média é: " + media)
		escreva("\nA maior pontuação do dado apareceu: " + total + " vezes")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */