programa
{
    funcao inicio()
    {
        real valorCompra, desconto, valorFinal

        escreva("Digite o valor da compra: R$ ")
        leia(valorCompra)

        se (valorCompra < 100)
        {
        (desconto <- 0)
        }
        senao se (valorCompra >= 100 e valorCompra <= 500)
        {
        (desconto <- valorCompra * 0.10)
        }
        senao
        {
        (desconto <- valorCompra * 0.20)
        }

        valorFinal <- valorCompra - desconto

        escreva("\nValor da compra: R$ ", valorCompra)
        escreva("\nDesconto aplicado: R$ ", desconto)
        escreva("\nValor final com desconto: R$ ", valorFinal)
    		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */