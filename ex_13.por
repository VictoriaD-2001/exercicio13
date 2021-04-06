programa
{
	
	funcao inicio()
	{

		real nNUMEROS[10]
		real nSOMA = 0.0

		escreva("Informe 10 numeros para que os que forem menores de 40 sejam somados \n")

		para (inteiro i=0; i<10; i++)
		{
			escreva (i,"-")
			leia(nNUMEROS[i])
			
			se(nNUMEROS[i] < 40)
				nSOMA = nSOMA + nNUMEROS[i]

		}
		escreva("\n","O resultado da soma é ",nSOMA)
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */