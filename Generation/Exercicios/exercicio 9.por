programa
{
	
	funcao inicio()
	{
		cadeia  codigo
		real ano_nasc, ano_adm, idade, tempoTrabalho, ano_atual
		escreva ("Digite o codigo do Funcionario: ")
		leia (codigo)
		escreva ("Digite o ano de nascimento: ")
		leia (ano_nasc)
		escreva ("Ano de admissão")
		leia (ano_adm)
		escreva ("idade")
		leia (idade)
		escreva ("Tempo de Trabalho: ")
		leia (tempoTrabalho)
		escreva ("ano atual")
		leia (ano_atual)
		idade =(ano_atual-ano_nasc)
		tempoTrabalho = (ano_atual-ano_adm)
		

		se (idade >=65)
		{
			escreva ("Requerer por idade")
		}
		senao{
			se (tempoTrabalho >=30)
		{
			escreva ("requerer por tempo de trabalho")
			}
			senao {
				
			}
			se (idade >60 e tempoTrabalho>25)
			{
				escreva ("Requerer por idade e tempo de trabalho")

			}
			senao 
			{
				escreva ("Aposentadoria negada")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */