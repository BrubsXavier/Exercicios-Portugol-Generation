programa
{
	
	funcao inicio()
	{

		/*
		 
		 Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

		 */
		inteiro numero1, numero2, numero3, numero4, r1, r2, r3, r4
		
		

		escreva("Inserir número 1: ")
		leia(numero1)
		escreva("\nInserir número 2: ")
		leia(numero2)
		escreva("\nInserir número 3: ")
		leia(numero3)
		escreva("\nInserir número 4: ")
		leia(numero4)
		limpa()

          r1 = numero1 * numero1
          r2 = numero2 * numero2
          r3 = numero3 * numero3
          r4 = numero4 * numero4  
		
		se(r3 >= 1000){
			escreva(numero3, " * ", numero3, " = ", r3)
		}senao{
			escreva(numero1, " * ", numero1, " = ", r1)
		escreva("\n", numero2, " * ", numero2, " = ", r2)
		escreva("\n", numero3, " * ", numero3, " = ", r3)
		escreva("\n", numero4, " * ", numero4, " = ", r4)
		}
		
		 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */