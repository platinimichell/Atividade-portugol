programa
{
	
	funcao inicio()
	{
		/*
		 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.
		 */

		inteiro num, cont = 0, soma = 0
		
 

		escreva("Digite um número: ")
		leia(num)

		enquanto( num >= 0 ){
			escreva("Digite outro número: ")
			leia(num)

			soma += num
			cont ++
			
		
			
		}
		soma -= num

		limpa()

		
		escreva ("O valor informado é inválido.")
		
		escreva ("\nTotal somado: ", soma)
		escreva ("\nTotal de valores lidos: ", cont)
		escreva ("\nMédia: ", soma / cont)
		
		

		

		




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */