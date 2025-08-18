programa
{
	
	funcao inicio()
	{
	inteiro nu1, nu2, nu3
	cadeia r="s"

	enquanto(r=="s"){
		escreva("Digite o número 1: ")
		leia(nu1)
		escreva("Digite o número 2: ")
		leia(nu2)
		escreva("Digite o número 3: ")
		leia(nu3)
	se (nu3>nu2 e nu3>nu1){
		escreva(nu3," é o maior número")
		}
	se(nu2>nu3 e nu2>nu1){
		escreva(nu2," é o maior número")
		}
	se(nu1>nu3 e nu1>nu2){
		escreva(nu1," é o maior número")	
		}
		escreva("\n Usar novamente?(s/n)")
		leia(r)
		}
	}
}
	
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */