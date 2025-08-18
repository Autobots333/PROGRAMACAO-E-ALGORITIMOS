programa
{
	funcao inicio()
	{
		real L1, L2, L3
		
		escreva("Digite o lado L1: ")
		leia(L1)
		escreva("Digite o lado L2: ")
		leia(L2)
		escreva("Digite o lado L3: ")
		leia(L3)

			se (((L1 < L2 + L3) e (L2 < L1 + L3)) e (L3 < L1 + L2))
			{
				escreva("Forma um triângulo. ")

			se ((L1 == L2) e (L2 == L3))
			{
				escreva(" É um triângulo Equilátero.")
			}
			senao
			{
			se (((L1 == L2) ou (L1 == L3)) ou (L2 == L3))
				{
				escreva(" É um triângulo Isósceles.")
				}
			senao
				{
				escreva(" É um triângulo Escaleno.")
				}
			}
		}
			senao
		{
				escreva("Os valores não formam um triângulo.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */