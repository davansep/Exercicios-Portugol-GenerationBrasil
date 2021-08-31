programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
	   inteiro anos, meses, dias, idadeDias

		escreva("Digite a sua idade em anos, meses e dias!" + "\nAnos: ")
		leia(anos)

		escreva("Meses: ")
		leia(meses)

		escreva("Dias: ")
		leia(dias)

		idadeDias = (anos*365)+(meses*30)+dias
		escreva("A sua idade em quant. de dias é: "+idadeDias+" dias")
	

	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */