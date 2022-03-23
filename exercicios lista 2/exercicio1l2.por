programa
{
	
	funcao inicio()
	{
	inteiro l1,l2,l3
	
	
		escreva("Digite o primeiro lado: ")
		leia(l1)
		escreva("Digite o segundo lado: ")
		leia(l2)
		escreva("Digite o terceiro lado: ")
		leia(l3)
		logico tri= (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
		se (tri== (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)){
		escreva("O triangulo é valido")
		}
		senao{
			escreva("O triangulo não é valido")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */