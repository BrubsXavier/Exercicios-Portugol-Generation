programa
{
	
	funcao inicio()
	{
		/*
		 
		 Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.

		 */
		//O resto da divisão de qualquer número por 2 determina se é ímpar ou par

		inteiro numero

		escreva("Inserir número: ")
		leia(numero)

		se(numero % 2 == 0){
			escreva("Par!\n")
		}senao{
			escreva("Ímpar!\n")
		}
		se(numero >=0){
		     escreva("Positivo!")
	}senao{
		escreva("Negativo!")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */