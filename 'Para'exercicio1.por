
programa
{
	
	funcao inicio()
	{
      /*
        
       A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. 
       
       */
       
       real sal, filhos, mediasal = 0.0, mediafilhos = 0.0, maiorsal = 0.0, porcentagemmenorsal = 0.0, filhostotal = 0.0, cemsal = 0.0, saltotal = 0.0 

      	para (inteiro i=1; i < 20; i++){

		escreva("\n Número do entrevistado: ", i)

		escreva("\nDigite o salário: ")
		leia(sal)

		escreva("\nInsira o número de filhos: ")
		leia(filhos)

		limpa()

	
			se(sal <= 100) {
				
				cemsal += 1
				 
			}
						
				
			se(i == 1) {
			
				maiorsal = sal
					
			}senao se(sal > maiorsal) {
			
				maiorsal = sal
		
			}
		

		filhostotal += filhos
          saltotal += sal
          
          }

		mediasal = saltotal / 20 
		mediafilhos = filhostotal / 20
		porcentagemmenorsal = (cemsal * 100) / 20

		
           limpa ()

	 	escreva ("\nMédia de Salário: R$ ", mediasal)
	 	escreva("\nMedia de Filhos: ", mediafilhos)
	 	escreva("\nMaior Salário: R$ ", maiorsal)
	 	escreva("\nPercentual com salário até R$100,00: ", porcentagemmenorsal)


  }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */