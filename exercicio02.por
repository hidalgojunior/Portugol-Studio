programa
{
/*
 * Crie um programa que receba um valor real e exiba-o por extenso (parte inteira)
 * 
 */
	
	funcao inicio()
	{
		inteiro numero, dezena, unidade
		cadeia extenso= ""
		escreva("Informe o número inteiro: ")
		leia (numero)
		dezena = numero / 10
		unidade = numero - (dezena * 10)
		se (dezena == 1){
			se (unidade == 0){
				extenso = "DEZ"
			}
			se (unidade == 1){
				extenso = "ONZE"
			}
			se (unidade == 2){
				extenso = "DOZE"
			}
			se (unidade == 3){
				extenso = "TREZE"
			}
			se (unidade == 4){
				extenso = "QUARTORZE"
			}
			se (unidade == 4){
				extenso = "QUINZE"
			}
			se (unidade == 4){
				extenso = "DEZESSEIS"
			}
			se (unidade == 4){
				extenso = "DEZESSETE"
			}
			se (unidade == 4){
				extenso = "DEZOITO"
			}
			se (unidade == 4){
				extenso = "DEZENOVE"
			}
		}
		senao {
			se ((dezena == 2) e (unidade != 0)) {
				extenso = "VINTE E"
			}
			se ((dezena == 3) e (unidade != 0)) {
				extenso = "TRINTA E"
			}
			se ((dezena == 4) e (unidade != 0)) {
				extenso = "QUARENTA E"
			}
			se ((dezena == 5) e (unidade != 0)) {
				extenso = "CINQUENTA E"
			}
			se ((dezena == 6) e (unidade != 0)) {
				extenso = "SESSENTA E"
			}
			se ((dezena == 7) e (unidade != 0)) {
				extenso = "SETENTA E"
			}
			se ((dezena == 8) e (unidade != 0)) {
				extenso = "OITENTA E"
			}
			se ((dezena == 9) e (unidade != 0)) {
				extenso = "NOVENTA E"
			}
			se (unidade == 1){
				extenso = extenso + " UM."
			}
			se (unidade == 2){
				extenso = extenso + " DOIS."
			}
			se (unidade == 3){
				extenso = extenso + " TRÊS."
			}
			se (unidade == 4){
				extenso = extenso + " QUATRO."
			}
			se (unidade == 5){
				extenso = extenso + " CINCO."
			}
			se (unidade == 6){
				extenso = extenso + " SEIS."
			}
			se (unidade == 7){
				extenso = extenso + " SETE."
			}
			se (unidade == 8){
				extenso = extenso + " OITO."
			}
			se (unidade == 9){
				extenso = extenso + " NOVE."
			}
		
		}
		escreva (numero, " por extenso é ",extenso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */