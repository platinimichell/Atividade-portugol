programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		oras trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente.
		 */
		
		// N= horas trabalhadas HE= hora extra HS= Horário Semanal H= valor da hora normal
		// E= quantidade de horas extras
		
		inteiro HE, HS, cod
		real N, E, H

		escreva("Qual código do operário: ")
		leia(cod)
		
		escreva("Quantas horas o operário trabalhou: ")
		leia(N)
		escreva("O operário código ", cod ," trabalhou: ",N," horas")
		
		HE=20
		H=10
		HS=50
		E=N-HS
		
		

		se(N > HS)
		{
			escreva("\nReceberá ",N - HS," horas extras")
			escreva("\nO pagamento semanal é de R$", H*HS , ", mais o valor das horas extras que é de R$", HE*E ,"\nTotalizando R$", (H*HS)+(HE*E))
		}
		senao
		{
			escreva("\nNão houve hora extra, o pagamento semanal é de R$",N*H)
		}
		

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */