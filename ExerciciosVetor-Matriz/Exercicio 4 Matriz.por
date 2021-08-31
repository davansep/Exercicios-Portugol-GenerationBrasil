programa
{
/*4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal. */
	funcao inicio()
	{
		inteiro valores[3][3], soma = 0, somaDiagonal = 0

		escreva("Digite um valor: ")
		para(inteiro l = 0; l < 3; l++){		
			para(inteiro c = 0; c < 3 ; c++){
				leia(valores[l][c])

				soma = soma + valores[l][c]
				se(l==c){
					somaDiagonal = somaDiagonal + valores[l][c]
				}
				}
			}
			escreva("A soma de todos os valores da matriz é: ", soma)
			escreva("\nA soma dos valores da primeira diagonal é: ", somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */