programa
{
	
	funcao inicio()
	{
		inteiro idade , ano , mes , dia, resto
		escreva("Digite a sua idade em dias: ")
		leia(idade)
		ano = idade /365
		resto = idade%365
		mes = resto /30
		resto = resto%30
		dia = resto
		escreva( ano + " ano(s)\n")
		escreva( mes + " mes(es)\n")
		escreva( dia + " dia(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */