programa
{
/*
 * Crie um algoritmo que determine a média entre 4 notas de um aluno. 
 * Se for maior que 7, o aluno estará aprovado, caso contrário, reprovado.
 * 
 */
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		escreva("Informe a nota do primeiro bimestre: ")
		leia (nota1)
		escreva("Informe a nota do segundo bimestre: ")
		leia (nota2)
		escreva("Informe a nota do terceiro bimestre: ")
		leia (nota3)
		escreva("Informe a nota do quarto bimestre: ")
		leia (nota4)
		media = (nota1 + nota2 + nota3 + nota4)/4
		se (media >= 7) {
			escreva ("O aluno está aprovado com media ", media)
		}
		senao{
			escreva ("O aluno está reprovado com média ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */