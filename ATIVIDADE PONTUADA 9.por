programa
{
	
	funcao inicio(){
		// Variavéis
		real emprestimo, valor_renda, valor_prestacao
		inteiro numero_prestacao

		// Pedindo dados
		escreva("Quanto você deseja de empréstimo: ")
		leia(emprestimo)

		escreva("Quanto de renda mensal você recebe: ")
		leia(valor_renda)

		escreva("Digite o número de prestações: ")
		leia(numero_prestacao)

		valor_prestacao = emprestimo / numero_prestacao

		// Vendo se pode ou não ser concedido o empréstimo
		se(emprestimo <= 10 * valor_renda e valor_prestacao <= 0.3 * valor_renda){
			escreva("Está apto para pegar empréstimo.")
			
		}senao
		escreva("Infelizmente não podemos liberar o empréstimo.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */