programa
{
	
	funcao inicio()
	{   
		caracter nome, civil
		inteiro idade, filhos, anos
		real salario
		escreva("Qual seu nome?: ")
		leia(nome)
		escreva("\nQual sua idade?: ")
		leia(idade)
		
		se(idade >=60){
			escreva("\nOpções de plano de aposentadoria: ")
		}
				senao{
					escreva("\nSem opções de aposentadoria.")
				}

		escreva("\nQual seu estado civil?: ")
		leia(civil)
		escreva("\nQuantos filhos você tem?: ")
		leia(filhos)
		
		se(filhos==0){
			escreva("\nFuncionário SEM direito ao Auxílio família")
		}
				senao{
					escreva("\nFuncionário COM direito ao auxílio família")
				}
				
		escreva("\nQuanto tempo você trabalha conosco?: ")
		leia(anos)

		se(anos>=5){
			     escreva("\nFuncionário COM direito ao Abono Salarial")
		}
				senao{
					escreva("\nFuncionário SEM direito ao Abono Salarial")	
				}

		escreva("\n Qual o seu salário?: ")
		leia(salario)

		se(salario>=4.300){
			escreva("\nFuncionário SEM direito ao Seguro de Vida e Saúde")	
		}
				senao{
					escreva("\nFuncionário COM direito ao Seguro de Vida e Saúde")
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */