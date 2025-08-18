programa
{
	
	funcao inicio()
	{
		cadeia L1, r="s"
	
	enquanto(r=="s"){
		escreva("Digite uma letra (minúscula): ")
		leia(L1)
	se((((((L1=="a"))ou(L1=="e"))ou(L1=="i"))ou(L1=="o"))ou(L1=="u")){
		escreva("A letra ", L1," é uma volgal")
	}senao{
		escreva("A letra ", L1," não é uma volgal, é uma consoante")
		
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
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */