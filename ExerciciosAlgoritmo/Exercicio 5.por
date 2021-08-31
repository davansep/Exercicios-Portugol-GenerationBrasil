programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	
		real n1, n2, n3, media, mediaPonderada

		 escreva ("Digite a nota 1: ")
		 leia (n1)
		 
		 escreva ("Digite a nota 2: ")
		 leia (n2)
		 
		 escreva ("Digite a nota 3: ")
		 leia (n3)
		 
		 media = ((n1*2)+(n2*3)+(n3*5))
		 mediaPonderada = media / 10
		 
		 escreva ("A média ponderada é ", mediaPonderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */