programa
{
	
	funcao inicio()
	{
		inteiro cont
		inteiro numero
		inteiro N,X
          //cadeia EVEN, ODD, POSITIVE, NEGATIVE
		escreva("digite um numero\n ")
          leia (N)
          para (cont = 0 ; cont<N ; cont++){
          	escreva("digite um valor: ")
               leia(X)
               se (X% 2== 0 e X!= 0){
                  escreva ("EVEN \n")
               }
               se(X % 2!= 0 ){
                   escreva("ODD \n ")
               }
              se (X>0){
                 escreva("POSITIVE \n ")
              }
              se (X<0){
                 escreva("NEGATIVE \n ")
              }
              se (X==0)
                 escreva ("NULO")
              
          
          }      
        
        }
          
		
		
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */