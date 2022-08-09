programa
{
	
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 */

		inteiro lancamento[10], maior=0, cont=0
		real media=0.0, soma=0.0

		para(inteiro i = 0; i <=9; i++){

			escreva("\nQual o valor do ", i+1, "° laçamento: ")
			leia(lancamento[i])
			se(maior < lancamento[i]){
				maior = lancamento[i]
			}
			
		}

		para(inteiro i = 0; i <=9; i++){

			escreva(i, " : ", lancamento[i], " | ")
			soma += lancamento[i]
			
			se(lancamento[i] == maior)
			cont++
		}

		media = soma / 10

		escreva("\nA média é: ", media)
		escreva("\nO número ", maior," apareceu ",cont," vez(es)")

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */