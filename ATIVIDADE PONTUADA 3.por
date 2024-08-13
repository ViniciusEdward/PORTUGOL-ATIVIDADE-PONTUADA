programa
{
	
	funcao inicio(){
		// Variavéis
		inteiro primeiro_numero, segundo_numero, total

		// Pedindo dados
		escreva("Digite primeiro número: ")
		leia(primeiro_numero)

		escreva("Digite segundo número: ")
		leia(segundo_numero)
		
		// Exibindo dados
		se(primeiro_numero == segundo_numero){
			total = primeiro_numero + segundo_numero
			} senao 
			total = primeiro_numero * segundo_numero
		
		// Finalizando
		escreva("O resultado é: " + total)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */