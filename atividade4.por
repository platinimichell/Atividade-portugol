programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		//número é par ou ímpar, e se é positivo ou negativo.

		inteiro x, resultado
		
		escreva("Insira um número: ")
		leia(x)

		resultado = x % 2

		se (resultado == 0)
		{
			escreva("É par")
		}

		senao {
			escreva("É ímpar")
		}

		se (x >= 0)
		{
			escreva(" e é positivo.")
		}

		senao {
			escreva(" e é negativo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */