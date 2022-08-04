programa
{
	
	funcao inicio()
	{
		/*
		Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
		ategorias:
		Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos
		Adultos = Maiores de 18 anos
		*/

		inteiro idade

		escreva("Qual a sua idade? ")
		leia(idade)

		se(idade == 5 ou idade<= 7){
			escreva("Categoria infantil A")
		}

		senao se(idade == 8 ou idade <= 11) {
			escreva("Categoria infantil B")
		}

		senao se(idade == 12 ou idade <= 13) {
			escreva("Categoria juvenil A")
		}

		senao se(idade == 14 ou idade <= 17) {
			escreva("Categoria juvenil B")
		}
		senao se(idade >= 18) {
			escreva("Categoria adulto")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */