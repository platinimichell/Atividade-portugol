programa
{
	
	funcao inicio()
	{
		/*
		 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
			das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
			posição das matrizes N1 e N2.
		 */

		 inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		 para(inteiro ln1 = 0; ln1 <4 ; ln1++){
		 	para(inteiro cn1 = 0; cn1 < 6; cn1++)
		 		N1[ln1][cn1] = sorteia(0, 99)
		 	}
		 para(inteiro ln2 = 0; ln2 <4 ; ln2++){
		 	para(inteiro cn2 = 0; cn2 < 6; cn2++)
		 		N2[ln2][cn2] = sorteia(0, 99)
		 	}
		para(inteiro lm1 = 0; lm1< 4; lm1++){
			para(inteiro cm1 = 0; cm1 < 6; cm1++){
				
				M1[lm1][cm1] = N1[lm1][cm1] + N2[lm1][cm1]
				M2[lm1][cm1] = N1[lm1][cm1] - N2[lm1][cm1]	
			}
			
		 }

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 11, 2}-{N2, 14, 21, 2}-{M1, 14, 31, 2}-{M2, 14, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */