programa
{
	
	funcao inicio()
	{
	inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		se(n1>n2){
			escreva("O número " + n1 + " é maior que o número " + n2 + "\n")
		}
	senao se (n1<n2){
		escreva("O número " + n1 + " é menor que o número " + n2 + "\n")
	}
	senao{
		escreva("Os números são iguais \n")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */