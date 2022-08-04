programa
{
	
	funcao inicio()
	{

		/*
		 * João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.
		 */

		 
		// R = regulamento P= peso que foi comprado
		// M = multa por kg ultrapassado E= Excesso
		
		inteiro R
		real M, P, E
		
		escreva("Qual peso que você comprou: ")
		leia(P)
		escreva("Você comprou: ",P," kg de tomate")
		
		R=50
		M=4.0
		E=P-R

		se(P > R)
		{
			escreva("\nPassaram ",P - R,"kg além do regulamentado")
			escreva("\nA multa é de R$ ", E*M)
		}
		senao
		{
			escreva("\nEstá dentro do regulamento, não tem de pagar multa!")
		}
		

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */