programa
{
	
	funcao inicio()
	{
		/*
		  
		  Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
		  Encontre após a maior pontuação e a apresente. 
		 
		 */

		 real num [5], maiornum = 0.0

		 para(inteiro i = 0; i<=4; i++){
			escreva("Digite a posição "+i+" : ")
			leia(num[i])
			limpa()
		 }

		 para(inteiro i = 0; i<=4; i++){
			escreva(i + " : " + num[i]+ " | ")
		

		se(num [i] > maiornum) {
			
				maiornum = num [i]
		
			}
		 }
		
		 escreva("\nA maior nota da atividade foi: ", maiornum)
	} 

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */