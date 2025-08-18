programa
{
  funcao inicio()
  {
    inteiro h, v
    cadeia r

	r ="s"
    enquanto (r=="s"){
    escreva("\n Digite o tempo de permanência do automóvel (em horas): ")
    leia(h)
	se(h>2){
	v = 4 + h - 2
	escreva("O valor do estacionamento é de ", v," reais para ",h," horas estacionado")
	}senao se 
	(h==1){v=2
	escreva("O valor do estacionamento é de ",v," reais para ",h," horas estacionado")}
	senao se 
	(h==2){v=4
	escreva("O valor do estacionamento é de ",v," reais para ",h," horas estacionado")}
	senao se 
	(h==0)
	{
	escreva("O automóvel não pagará nada")
	
	escreva("\n Desejar Continuar(s/n)?")
	leia (r)
		}
    }
    }
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */