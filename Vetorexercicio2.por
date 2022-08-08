programa
{
	
	funcao inicio()
	{
		/*
		  
		  Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		  Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		  A seguir determine e imprima a média aritmética dos lançamentos, 
		  contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 
		 */
		
		inteiro d6[10], maiordado=0, contador=0, quantidadeCont=0
		real media=0.0,somatotal=0.0
	
		para(inteiro i=0; i<10;i++){
			
			escreva("\nEntre com o valor do dado: ")
				leia(d6[i])
				
				
				
			se (d6[i] < 1 ou d6[i] > 6){ 
			escreva("\nDado está com valor inválido! ")
				escreva("\nEntre com o valor do dado: ")
				leia(d6[i])
				limpa()
			} 
			 senao{
				
				somatotal += d6[i]
					}se(maiordado < d6[i]){
							maiordado = d6[i]
						}se(maiordado == d6[i])
					{
						
			             quantidadeCont++
						}
			
		}

		media = somatotal/10

		escreva("\nA média aritmética é: ", media)
		escreva("\nMaior lançamento: ", maiordado)
		escreva("\nQuantas vezes apareceu o maior número: ", quantidadeCont)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */