programa
{
	
	funcao inicio()
	{
	inteiro c
	cadeia r="s"
	enquanto (r=="s"){

	escreva("Qual é a idade da classificação indicativa do filme?")
	leia (c)
	se (c<=10){
		escreva("A categoria indicada do filme é infantil")
		}
	se (c>=11 e c<=14){
		escreva("A categoria indicada do filme é infantojuvenil")
	     }
	se (c>=15 e c<=17){
		escreva("A categoria indicada do filme é juvenil")
		}
	se (c>=18){
		escreva("A categoria indicada do filme é adulta")	
	     }
	    escreva("\n Verificar Novamente?")
	    leia (r)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */