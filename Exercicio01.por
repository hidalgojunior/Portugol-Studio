programa
{
		inclua biblioteca Matematica --> mat
/*
 * Sabendo que a função de Báskhara é x=(-b±√delta)/2a  , 
 * delta = b2 – 4*a *c. Calcule x1 e x2, sabendo que 
 * somente existe dois valores, se (delta) for positivo. 
 * Caso delta seja = 0, a função é –b/2*a  e caso negativo, 
 * não existe raiz que atenda. Obs.: Será necessário importar 
 * a biblioteca de matemática. Procure na internet como fazer.
 * 
 */
	
	funcao inicio()
	{

			real a=0.0, b=0.0, c=0.0, delta=0.0, x1=0.0, x2=0.0

		escreva ("Informe o valor de A: ")
		leia (a)
		escreva ("Informe o valor de B: ")
		leia (b)
		escreva ("Informe o valor de C: ")
		leia (c)
		delta = b * b - 4 * a * c
		escreva ("\nO valor de delta é ",delta)
		se (delta < 0) {
			escreva ("\nImpossível calcular, raiz com valor negativo.")
		}
		senao{
			se (delta == 0){
				x1 = -b + mat.raiz(delta,2)/2 * a
				escreva("\no valor que atende à resposta é: ", x1)
			}
			senao{
				x1 = -b + mat.raiz(delta,2)/2 * a
				x2 = -b - mat.raiz(delta,2)/2 * a
				escreva("\no valor que atende à resposta é: ", x1," e ",x2)
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */