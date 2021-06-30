programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionario
		escreva("digite nome do funcionario")
		leia(funcionario)
		escreva("digite o total de vendas em janeiro")
		leia(janeiro)
		escreva("digite o total de vendas em fevereiro")
		leia(fevereiro)
		escreva("digite o total de vendas em março")
		leia(marco)
		escreva("digite o total de vendas em abril")
		leia(abril)
		
		media=(janeiro+fevereiro+marco+abril)/4
		escreva("obrigado por colaborar com a nossa empresa " + funcionario + " você conseguiu vender no mês de janeiro o valor de R$ " + janeiro + " no mês fevereiro R$ " + fevereiro + " no mês de março " + marco + " no mes de abril " + abril + " .sua media de vendas foi " + media)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */