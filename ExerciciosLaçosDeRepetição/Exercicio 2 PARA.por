programa
{
/* PARA EXERCICIO 02 - Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{
		inteiro numero, soma = 0

		para(numero = 1; numero <= 500; numero++) {
			se(numero % 2 == 1 e numero % 3 == 0){
			//	escreva("\nMultiplos de 3: " + numero)
				soma = soma + numero
			}
		}
		escreva("\nResultado da soma: " + soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */