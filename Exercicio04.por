programa
{
	/*Desenvolva um algoritmo que verifique se o RM digitado 
	em um sistema de acesso é admmarilia e a senha 10092023. 
	Caso seja, exiba a mensagem "Bem vindo ao sistema, ADMMARILIA". 
	Caso o usuário informe usuario invalido, exiba a mensagem, caso 
	seja senha, exiba a mensagem e caso tenha errado os dois, 
	ele também deverá ser informado.*/
	
	funcao inicio()
	{
		const cadeia USER = "ADMMARILIA"
		const cadeia PASS = "10092023"
		cadeia usuario = "", senha = ""
		escreva ("Nome de Usuário: ")
		leia (usuario)
		escreva ("Senha de Acesso: ")
		leia (senha)
		se ((usuario == USER) e (senha == PASS)){
			escreva ("\nBem vindos ao sistema, ",USER)
		}
		senao {
			se ((senha != PASS) e (usuario != USER)){
				escreva ("\nUsuário e senha estão inválidos")
			}
			senao{
				se (usuario != USER){
					escreva ("\nUsuário inválido..!!!")
				}
				senao{
					se (senha != PASS){
					escreva("\nSenha invalida...!!!")
					}

				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */