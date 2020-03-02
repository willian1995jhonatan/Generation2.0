programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, aumento, novoSalario
		escreva("Digite o nome do Funcionário: ")
		leia (nome)
		escreva("Digite o salário do Funcionário: ")
		leia (salario)

		se (salario>= 5000)
		{
			aumento= (salario*(1.05))
			
		}
		senao 
		{
			aumento= (salario*(1.10))
			
		}
		novoSalario = salario+aumento
		escreva  ("Funcionário: " +nome+ "\nsalario atual: " + salario + "\n Aumentou Para: " +novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */