//Exercicio Matrizes - Code Anywhere
programa
{
	
	funcao inicio()
	{
		
		inteiro linha=0, coluna=0
		cadeia clientes[][]={{"João","São Paulo","(11)99458-7123"},{"Maria","Ribeirão Preto","(16)99458-7123"},{"Ana","Manaus","(92)99458-7123"}}

		faca{
			escreva("Cliente: ", + clientes[linha][coluna] + " Cidade: " + clientes[linha][coluna+1] + " Telefone: " + clientes[linha][coluna+2] + "\n")
			linha++
			
		}enquanto(linha<=2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */