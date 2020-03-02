programa
{
	
	funcao inicio()
	{
		cadeia nome, resultado
		real nota1, nota2, media
		escreva("Digite o nome do aluno : ")
		leia (nome)
		escreva ("Digite a Nota 1: ")
		leia (Nota1)
		escreva("Digite a Nota 2: ")
		leia (Nota2)
		media= (Nota1+Nota2)/2
		

		se (media <=5)
		{
			 resultado ("Reprovado")
		
		}
		senao
		{
			se (media >=5 e media <7)
			{
			 resultado ("Exame")
			}
			senao
			{
				resultado ("Aprovado")
			 
			}
			escreva (media+ "sua media" +media+ " " +resultado)
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */