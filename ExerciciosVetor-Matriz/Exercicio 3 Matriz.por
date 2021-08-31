programa
{
/* 3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

*/

	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], linha, coluna

		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 5; coluna++){
				escreva("\nDigite os valores de N1: ") 
				leia(N1[linha][coluna])
				escreva("\nDigite os valores de N2: ") 
				leia(N2[linha][coluna])

		M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]	
		M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]	

				escreva("\nMatriz M1: ", M1[linha][coluna]) 
				escreva("\nMatriz M2: ", M2[linha][coluna])
				
			}		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 11, 10, 2}-{N2, 11, 20, 2}-{M1, 11, 30, 2}-{M2, 11, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */