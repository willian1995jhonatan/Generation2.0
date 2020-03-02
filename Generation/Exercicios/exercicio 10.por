programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, numeromaior, numeromenor
		escreva ("Digite o primeiro numero: ")
		leia (num1)
		escreva ("Digite o segundo numero: ")
		leia (num2)

		se (num1>num2) {
			numeromaior=num2
			numeromenor=num1
		}
		senao 
		{
		numeromaior=num1
		numeromenor=num2
		
	}
escreva ("a ordem crescente é: " +numeromaior,"," ,numeromenor)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */