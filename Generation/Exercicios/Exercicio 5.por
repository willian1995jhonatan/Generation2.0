programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, resultado
		real Nota1, Nota2, Nota3, media
		escreva("Digite o nome do aluno : ")
		leia (nome)
		escreva ("Digite a Nota 1: ")
		leia (Nota1)
		escreva("Digite a Nota 2: ")
		leia (Nota2)
		escreva("Digite a Nota 3: ")
		leia (Nota3)
		media= (Nota1+Nota2+Nota3)/3
		media = Matematica.arredondar(media, 2)
		
		se (media>= 7) 
		{
		resultado="Aprovado"
		}
		senao
		{
		resultado="Reprovado"
		}
		escreva (nome+"teve a media"+media+" e foi: "+resultado)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */