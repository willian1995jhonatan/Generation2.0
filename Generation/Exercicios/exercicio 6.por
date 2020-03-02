programa
{
	
	funcao inicio()
	{
		cadeia nome, resultado
		real salario
		escreva("Digite o nome do Funcionário: ")
		leia (nome)
		escreva("Digite o salário do Funcionário: ")
		leia (salario)

		se (salario>4000)
		{
			resultado="Você ganha mais que 4.000,00"
		}
		senao
		{
			resultado="Voce ganha menos ou 4.000,00"
		}
		escreva (nome+ " o salário é: " +resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */