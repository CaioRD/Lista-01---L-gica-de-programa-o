programa
{
	
	funcao inicio()
	{
		
     //Faça um programa que leia uma variável e some 5 caso seja par ou some 8 caso
	//seja ímpar. Imprimir o resultado desta operação.
            
      inteiro x, resto, y
       

       y=0
      escreva("Digite um número inteiro: ")
      leia(x)

      resto = x % 2
      se(resto == 0){
       y = (x + 5)

        
      }
      se(resto == 1){
       y = (x + 8)	
      }


 escreva("Seu resultado foi: ", y)







	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */