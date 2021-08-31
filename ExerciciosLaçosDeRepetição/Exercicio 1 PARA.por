programa
{
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
 coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. */

	funcao inicio()
	{
		inteiro numFilhos, habitante
		real mSalPop = 0.0, mNumFilhos = 0.0, maiorSal = 0.0, percPessoas = 0.0, tSalPop = 0.0, tNumFilhos = 0.0, salario = 0.0
		
		para(habitante = 1; habitante <= 3; habitante++){
			escreva("Salário do " + habitante + "º "+ "habitante é: R$")
			leia(salario)

			tSalPop = tSalPop + salario
			mSalPop = tSalPop / 3
			
				se(salario > maiorSal){
					maiorSal = salario
				}
				se(salario <= 100){
					percPessoas = salario * 100 / 3 / 100
				}
			
			escreva("Número de filhos do " + habitante + "º " + "habitante: ")
			leia(numFilhos)

			tNumFilhos = tNumFilhos + numFilhos
			mNumFilhos = tNumFilhos / 3	
			
		}	
		
		escreva("\nA média do salário da população é: R$" + mSalPop)
		escreva("\nA média do número de filhos é: " + mNumFilhos)
		escreva("\nO maior salário é: R$" + maiorSal)
		escreva("\nPercentual de pessoas com salário até R$100,00 é de: " + percPessoas + "%" + "\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */