programa
{
	
	funcao inicio()
	{
		//Escreva um programa que leia três valores inteiros e diferentes e mostre-os em ordem crescente.


		inteiro valor, maiorValor = 0, menorValor, medioValor
		
		 para(inteiro cont=1; cont <= 3; cont++){
		 	
		 	escreva("Digite o ", cont, "º valor: ")
		 	leia(valor)
		 	maiorValor = maiorValor + valor
		 	
		 }
		 escreva("A soma dos valores foi ", maiorValor)

	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */