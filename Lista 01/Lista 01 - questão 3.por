programa
{
	
	funcao inicio()
	{

	//Faça um programa que leia dois valores inteiros A e B se os valores forem iguais
     //deverá se somar os dois, caso contrário multiplique A por B. Ao final de qualquer
     //um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu
     //conteúdo na tela.
 
  inteiro a, b, c
  
       
      escreva("DIgite o primeiro número: ")
      leia(a)

      escreva("Digite o segundo número: ")
      leia(b)
      c=0

     se (a==b){
     	 c = (a + b)
     }

     se (a!=b){
     	c= (a * b)
     }
    

    escreva("O resultado foi: ", c)


 

 
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */