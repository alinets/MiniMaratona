/*Leia 3 valores de ponto flutuante A, B e C e ordene-os em ordem decrescente, de modo que o lado A representa o
maior dos 3 lados. A seguir, determine o tipo de triângulo que estes três lados formam, com base nos seguintes
casos, sempre escrevendo uma mensagem adequada:
se A ≥ B+C, apresente a mensagem: NAO FORMA TRIANGULO
se A = B + C , apresente a mensagem: TRIANGULO RETANGULO
se A > B + C , apresente a mensagem: TRIANGULO OBTUSANGULO
se A < B + C , apresente a mensagem: TRIANGULO ACUTANGULO
se os três lados forem iguais, apresente a mensagem: TRIANGULO EQUILATERO
se apenas dois dos lados forem iguais, apresente a mensagem: TRIANGULO ISOSCELES*/

programa
{
	
	funcao inicio()
	{
		real t[3], a=0.00, b=0.00, c=0.00, sub
		inteiro z, y=0
		
		escreva("Digite os valores: \n")
		
		para(z=0;z<3;z++)
		{
			leia(t[z])	
		}
		
		para(z=0 ; z<3 ; z++)
		{
			para (y = z+1 ; y<3 ; y++)
			{
				se(t[y] > t[z])
				{
					sub = t[y]
					t[y] = t[z]
					t[z] = sub
				}
			}

		}
		
		a = t[0]
		b = t[1]
		c = t[2]

		se(a>=b+c)
		{
			escreva("Não forma Triangulo\n")
		}
		senao
		{
			se(a*a == b*b + c*c )
			{
				escreva("Triangulo retangulo\n")
				se(a == b e b == c)
				{
					escreva("Triangulo equilatero\n")
				}
				senao
				{
					se(a == b e b != c ou b == c e c != a ou a == c e c!= b)
					{
						escreva("Triangulo isosceles\n")	
					}
				}
			}
			senao
			{
				se(a*a > b*b + c*c)
				{
					escreva("Triangulo obtusangulo\n")	
					se(a == b e b == c)
					{
						escreva("Triangulo equilatero\n")
					}
					senao
					{
						se(a == b e b != c ou b == c e c != a ou a == c e c!= b)
						{
							escreva("Triangulo isosceles\n")	
						}
					}	
				}
				senao 
				{
					se(a*a < b*b + c*c)
						{
							escreva("Triangulo acutangulo\n")
							se(a == b e b == c)
						{
							escreva("Triangulo equilatero\n")
						}
						senao
						{
							se(a == b e b != c ou b == c e c != a ou a == c e c!= b)
							{
								escreva("Triangulo isosceles\n")	
							}
						}	
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
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */