programa
{
	
	funcao inicio(){
	// Variavéis.
	real primeiro_numero, segundo_numero, terceiro_numero, soma

	// Pedindo dados.
	escreva("Digite o primeiro número: ") 
	leia(primeiro_numero)

	escreva("Digite o segundo número: ") 
	leia(segundo_numero)

	escreva("Digite o terceiro número: ") 
	leia(terceiro_numero)

	// Exibindo dados.
	soma = primeiro_numero + segundo_numero

	escreva("\nSoma: " + soma)

	// Finalizando.

	se(soma > terceiro_numero){ 
		escreva("\nA soma do primeiro numero e do segundo numero é maior que o terceiro número ")
	} senao {
		escreva("\nA soma do primeiro numero e do segundo numero é menor que o terceiro número")
		
	}

	




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */