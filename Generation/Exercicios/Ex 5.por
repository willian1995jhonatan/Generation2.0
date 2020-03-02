programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real salario, totalSalario=0.0, media
		
		enquanto (cont<=5)
		
		{	escreva ("Digite o salário: ")
			leia(salario)
			totalSalario=totalSalario+salario
			cont++
		}
		media=totalSalario/5
		escreva("A media salarial é: " +media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */