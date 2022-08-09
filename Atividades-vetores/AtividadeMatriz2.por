programa
{
	
	funcao inicio()
	{
		/*
		 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.
		 */

		 inteiro matA[3][3], linha, coluna, soma=0, somaDiagonal=0
		 

		 para(linha = 0; linha < 3; linha++){
		 	para(coluna = 0; coluna< 3;coluna++){
		 		escreva("Valor [", linha, "][", coluna, "]: ")
		 		leia(matA[linha][coluna])
		 		soma += matA[linha][coluna]
		 		se(linha == coluna){
		 			somaDiagonal += matA[linha][coluna]
		 		}
		 					
		 	}
		 }
		 escreva("\nDados da matriz\n")
		 para(linha = 0; linha < 3; linha++){
		 	para(coluna = 0; coluna < 3; coluna++){
		 		escreva(matA[linha][coluna], " ")
		 		
		 	}
		 	escreva("\n")
		
		 }
		
		 escreva("\nSoma total: ", soma)
		 escreva("\nSoma diagonal: ",somaDiagonal)
		 
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */