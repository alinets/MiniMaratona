programa
{
	
	funcao inicio()
	{
		inteiro hI, hF
		inteiro t = 0
		escreva("Hora de inicio do jogo: ")
		leia(hI)
		escreva("Hora de termino do jogo:")
		leia(hF)
		se(hI<hF)
		{
			t = hF - hI
		}
		se(hI>hF)
		{
			t = 24-hI+hF
		}
		se(hI==hF)
		{
			t = 24
		}
		escreva("Tempo de duração do jogo: " + t)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */