programa
{
	
	funcao inicio()
	{
	inteiro a, b, c
	cadeia r
		r="s"
		enquanto(r=="s"){
		escreva("Digite a idade do passageiro: ")
		leia(a)
		escreva("Quanto custa a passagem: ")
		leia(b)
		se(a<=2){
			escreva("O passageiro não irá pagar nada")
		}senao se(a>=3 e a<=12){
			c=b/2
			escreva("O passageiro irá pagar" ,a, "reais")
		}senao se(a>12){
			escreva("O passageiro irá pagar" ,b, "reais")
		}
		escreva("\n Usar novamente(s/n)? ")
		leia(r)
		limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */