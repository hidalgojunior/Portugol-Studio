programa
{
/*
 * Crie um programa que receba nome e sobrenome de uma pessoa e exiba o nome completo desta.
 */
	inclua biblioteca Texto --> t	
	funcao inicio()
	{
		cadeia nome = "", sobrenome = "", nome_completo = ""
		escreva("Informe o primeiro nome: ")
		leia (nome)
		escreva ("Informe o restante do nome: ")
		leia (sobrenome)
		nome_completo = nome + " " + sobrenome
		//t.caixa_alta => converte o nome completo para maiusculo
		escreva ("O nome completo é ", t.caixa_alta(nome_completo))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */