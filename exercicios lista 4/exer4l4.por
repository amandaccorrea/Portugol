programa
{/*- Escreva um programa que imprima os 50 primeiros números naturais usando
recursão */
	
	funcao inicio()
	{
		recursao(1)
	}

	funcao recursao(inteiro x){
		se(x >= 50){
			escreva(x)
		}senao{
			escreva(x + ", ")
			recursao(x + 1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */