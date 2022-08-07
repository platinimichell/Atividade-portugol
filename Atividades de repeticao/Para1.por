programa
{
	
	funcao inicio()
	{
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e 
		 * número de filhos.
		 * A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00. 
		 */

		inteiro filhos=0, hab=1, mediafilhos=0, porcent=0

		real salario=0.0, salmedia=0.0, salmaior=0.0
		
		para(hab ; hab <= 20; hab++)
		{
			escreva("Cidadão ", hab,", qual o seu salário?: ")
			leia(salario)
			se (salmaior <= salario){
				salmaior = salario
			}

			se ( salario < 100){
				porcent ++
			}

			salmedia += salario

			escreva("Pessoa ", hab,", quantos filhos você tem?: ")
			leia(filhos)
			mediafilhos += filhos
			limpa()
		}

		escreva ("A média Salarial da cidade é: ", salmedia/hab)
		escreva ("\nA média de filhos da cidade é: ", mediafilhos/hab)
		escreva ("\nO maior salário da cidade é: ", salmaior)
		escreva ("\nO n° de pessoas que recebem menos de R$100 corresponde a ", porcent, "%")





		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1018; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */