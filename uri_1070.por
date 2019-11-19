/* URI 1070
Leia um valor inteiro X.
Em seguida apresente os 6 valores ímpares consecutivos
a partir de X,
um valor por linha,
inclusive o X ser for o caso.

Entrada
A entrada será um valor inteiro positivo.

Saída
A saída será uma sequência de seis números ímpares.
*/
programa
{
	
	funcao inicio()
	{
		inteiro X, cont, par, im
		par = 1
		im = 2
		leia(X)
		
		se(X >= 0)
		{	
		
			se(X%2 == 0)
			{
				para(cont=0; cont <6; cont++)
				{
					escreva(X + par,"\n")
					X++
				}
			}
			senao{
				para (cont=0; cont <6; cont++)
				{
					escreva(X + im,"\n")
					X++
				}
			}
						
		} 
		senao 
		{
			escreva ("numero inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */