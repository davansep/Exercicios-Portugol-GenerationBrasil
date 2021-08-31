programa
{
	
/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
  E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
  Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
  A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente. */
	
	funcao inicio()
	{
		real salHora = 10.0, salTotal = 0.0, salExtra = 20.0
		inteiro numHoras, horasExtra = 50, E

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(numHoras)

		salTotal = numHoras * salHora
			
		se (numHoras > horasExtra) {
			E = (numHoras - horasExtra)
			salTotal = salTotal + (E * salExtra) - 10
			escreva("Salário Total: R$" + salTotal + "\nSalário Extra: R$" + salExtra)	
		} senao {
			E = 0
			escreva("Salário Total: R$" + salTotal + "\nSalário Extra: R$0.0")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */