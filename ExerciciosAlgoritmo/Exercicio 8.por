programa {
	
	funcao inicio() {
	
		inteiro percDistrib, percImpostos, custoFab, custoCons

		percDistrib = 28
		percImpostos = 45

		escreva("Informe o valor de custo de fábrica: ")
		leia(custoFab)  

		percDistrib = custoFab  * percDistrib / 100

		percImpostos = custoFab * percImpostos / 100

		custoCons = custoFab + percDistrib + percImpostos  

		escreva("O custo ao consumidor é: ", custoCons)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */