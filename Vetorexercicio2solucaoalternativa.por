programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

	/*
	  
	  Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	  escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também 
	  quantas foram as ocorrências da maior pontuação.
	 
	 */
		inteiro sorteiod6[10], maior = 0, contador = 0, soma = 0, atualMaior = 0
		real media

		para (inteiro i = 0; i < 10; i++){
			
			sorteiod6[i] = Util.sorteia(1, 6)
			se(sorteiod6[i] > maior){
    					maior = sorteiod6[i]
			}
			se (sorteiod6[i] == maior){

				contador++
				se (atualMaior != maior){

					atualMaior = maior
					contador = 0
					contador++
					
				}
			}
			escreva("Valor[", i, "] = ", sorteiod6[i], "\n")  
			soma += sorteiod6[i]
		}
		media = soma / 10 
		escreva("\nA média aritmética é: ", media)
		escreva("\nO maior número foi: ", atualMaior)
		escreva("\nO maior número saiu: ", contador ," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */