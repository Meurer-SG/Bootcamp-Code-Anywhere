programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o valor das vendas de janeiro:")
		leia(janeiro)
		escreva("Digite o valor das vendas de fevereiro:")
		leia(fevereiro)
		escreva("Digite o valor das vendas de marco:")
		leia(marco)
		escreva("Digite o valor das vendas de abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + vendedor + " vendeu a média de R$: " + media + " nos 4 primeiros meses, totalizando R$: " + total + " em vendas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */