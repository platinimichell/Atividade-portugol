programa
{
	
	funcao inicio()
	{
		/*
		 * Receber valores de base e altura de um triângulo e verificar se são valores válidos
		(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		 */
		 
		real base, altura
		
		
		escreva("Digite o valor da base de um triângulo: ")
		leia(base)
		escreva("Digite o valor da altura de um triângulo: ")
		leia(altura)

		se (base >= 0 e altura >= 0){
			escreva("A área deste triângulo é: ", base * altura / 2)
		}

		senao{
			escreva("Não é possível calcular com estes números, por favor insira valores válidos.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */