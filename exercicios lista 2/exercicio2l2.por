programa
{
	
	funcao inicio()
	{
	real l1,l2,l3
	logico eq,es,is
		escreva("Digite o primeiro lado: ")
		leia(l1)
		escreva("Digite o segundo lado: ")
		leia(l2)
		escreva("Digite o terceiro lado: ")
		leia(l3)
		eq = (l1==l2) e (l2 == l3) e (l1==l3)
		es= (l1!=l2) e (l2!=l3) e (l1!=l3)
		is= (l1==l2) e (l2==l3) e (l1!=l3)
		escreva("O triangulo é ESCALENO? " + es + "\n")
		escreva("O triangulo é EQUILATERO? " + eq + "\n")
		escreva("O triangulo é ISOSCELES? " + is + "\n")
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */