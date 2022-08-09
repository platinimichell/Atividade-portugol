programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
		 * e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */

		inteiro nota[5], nMaior=0
		
		

		para(inteiro i = 0; i <=4; i++){
			escreva("\nDigite a ", i+1, "º nota ", ": ")
			leia(nota[i])
		
			
		se(nMaior < nota[i]){
			nMaior = nota[i]
			
			}
		}

		escreva("\nA maior nota é: ", nMaior, "!")
		

		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */