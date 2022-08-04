programa
{
	
	funcao inicio()
	{
		/*

Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
		 
		 */
// C equivale ao código
// N equivale ao número de horas trabalhadas
// E equivale ao excesso de horas
// S equivale ao salário

	real C
	real N
	real E
	real S

	escreva("Inserir código de funcionário: ")
	leia(C)
	escreva("\nInserir número de horas trabalhadas: ")
	leia(N)
	limpa()

	

	se (N > 50) {
		E = N - 50
		S = E * 20 + 50*10
	}senao{
		E = 0
		S = N * 10
	}
	escreva("O número de horas extras é de: ", E, "\nO valor final do salário é de:", S) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */