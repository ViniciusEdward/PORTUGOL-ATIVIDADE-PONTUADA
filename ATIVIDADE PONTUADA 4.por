programa
{
	
	funcao inicio(){
		// Variavéis
		inteiro kg_morango, kg_maca, preco_morango, preco_maca, valor_morango, valor_maca, valor_total, valor_total_de_kgs
		
		
		// Pedindo dados
		escreva("Digite a quantidade de morangos (em kg): ")
		leia(kg_maca)

		escreva("Digite a quantidade de maçãs (em kg): ")
		leia(kg_morango)

		// Exibindo dados
		se(kg_maca <= 5){
			preco_maca = 1.80
		} senao 
		     preco_maca = 1.50

		     se(kg_morango <= 5){
			preco_morango = 2.50
		} senao 
		     preco_morango = 2.20

		// Calculando
		valor_morango = kg_morango * preco_morango
		valor_maca = kg_maca * preco_maca
		valor_total = valor_maca + valor_morango

		// Somando kgs de frutas
		valor_total_de_kgs = kg_maca + kg_morango

		// Verificando se aplica desconto
		se(valor_total_de_kgs > 8  ou valor_total > 25){
			valor_total = valor_total * 0.90
		}

		// Finalizando 
		escreva("O valor a ser pago é: R$" + valor_total)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */