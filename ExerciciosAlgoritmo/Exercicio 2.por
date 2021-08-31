programa {
	
	funcao inicio() {
		inteiro anos, meses, dias, idadeDias, restoDivisao

		escreva("Digite a sua idade em dias: ")
		leia(idadeDias)

		anos = idadeDias / 365
		meses = ((idadeDias % 365) / 30)
		dias = ((idadeDias % 365) % 30)

		escreva("\nSua idade em anos é igual a: " +anos+ " anos")

		escreva("\nSua idade em meses é igual a: " +meses+ " meses")

		escreva("\nSua idade em dias é igual a: " +dias+ " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */