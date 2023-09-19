programa
{
/*
 * Crie um algoritmo que receba dois valores inteiros (referentes à anos) e exiba a idade da pessoa. 
 * Note que não temos certeza que o primeiro valor SEMPRE será maior ou menor que o segundo. 
 * Verifique antes de calcular.
 * 
 */

	inteiro ano_nascimento, ano_atual, idade
	funcao inicio()
	{
		escreva ("Informe o ano atual: ")
		leia (ano_atual)
		escreva ("Informe o ano de nascimento: ")
		leia (ano_nascimento)
		se (ano_atual > ano_nascimento){
			idade = ano_atual - ano_nascimento
		}
		senao{
			idade = ano_nascimento - ano_atual
		}
		escreva("Idade: ", idade, " anos. ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */