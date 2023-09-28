programa
{
	
	funcao inicio()
	{
		inteiro tipoConversor
		real valorConverter
		real valorConvertido

		faca{		
			escreva("Calculador de conversões: ")
			
			escreva("Escolha uma opção:\n\n")
	
			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilometro para Milhas\n")
			escreva("3 - Sair\n\n")
	
			leia(tipoConversor)
			
			se(tipoConversor == 3){
				escreva("saindo....")	  
				pare
			}
				
			
			escreva("\nInforme o valor que deseja converter: ")
			leia(valorConverter)
	
			escreva("\nOpcao escolhida: "+tipoConversor)
			escreva("\nValor digitado:"+valorConverter+"\n")
	
			escolha(tipoConversor){
				caso 1:
					valorConvertido = (valorConverter * 1.8) + 32
					escreva("Valor em C "+valorConverter+" em Fahrenheit eh "+valorConvertido+"\n\n")
				pare
				caso 2:
					valorConvertido = (valorConverter * 1.8) + 32
					escreva("Valor em C "+valorConverter+" em Fahrenheit eh "+valorConvertido+"\n\n")
				pare
				caso 3:
					escreva("Saindo...")
				pare
			}	
		}enquanto(tipoConversor != 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */