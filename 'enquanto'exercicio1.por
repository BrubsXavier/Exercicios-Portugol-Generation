programa
{
	
	funcao inicio()
	{
	/*
	  
	  Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.

	 */

	     inteiro num = 0, soma = 0
		inteiro valores = 0

		enquanto(num >= 0){
			
			escreva("Digite um número: ")
			leia(num)
			
			se(num >= 0){
				soma += num
				valores += 1		
			}	
		}
		limpa()

		escreva("Somatório final: " + soma)
		escreva("\nMédia final : "+ (soma/valores)) 
		escreva("\nTotal de valores processados: ", valores)

			
			
		}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */