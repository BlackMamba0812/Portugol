programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Digite o indice de poluição:")
		leia (indice)

		se (indice <0.3){

		escreva ("Todos continuam trabalhando")
		
		}senao se(indice <= 0.3 e indice >= 0.3){

		 escreva ("Grupo 1 suspende as atividades")
		 
		}senao se(indice <= 0.4 e indice >= 0.4){

		escreva ("Grupo 1 e 2 suspende as atividades")
			
		}senao{

		escreva ("Todos os Grupos devem suspender as atividades")	
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */