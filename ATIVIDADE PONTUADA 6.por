programa
{
	
	funcao inicio(){
		// Variavéis...
		real primeira_nota, segunda_nota, media, soma, divisao
		
		// Recolhendo dados..
		escreva("Digite a primeira nota: ")
		leia(primeira_nota)
		
		escreva("Digite a segunda nota: ")
		leia(segunda_nota)
		
		// Calculando...
		media = (primeira_nota + segunda_nota) /2
		
		// Exibindo resultados.
		escreva("\nMédia: " + media)

		se(media >= 6){
			escreva("\nParabéns, você foi aprovado!")
		}senao
		escreva("\nReprovado")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */