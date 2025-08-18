programa
{
	
	funcao inicio()
	{
		inteiro E, G, R
		cadeia r 
		r="s"
		enquanto(r=="s"){
		escreva("Digite o preço do etanol")
		leia(E)
		escreva("Digite o preço da gasolina")
		leia(G)
		R=(70*G)/100
		se(E<=R){
			escreva("É recomendável o uso do etanol")
		}senao{
			escreva("É recomendável o uso da gasolina")	
		}
		escreva("\n Usar novamente(s/n)?")
		leia(r)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */