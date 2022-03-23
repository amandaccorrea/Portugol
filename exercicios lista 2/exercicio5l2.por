programa
{
	
	funcao inicio()
	{
	inteiro idade
	caracter x,d,g
	
	escreva("Digite sua idade: ")
	leia(idade)
     
     se (idade>=60){
     	escreva("Fila Preferencial")
     }
	senao{
		escreva("Deficiente fisico? ")
	leia(d)
	escolha(d){
	caso 's':
	escreva("Fila Preferencial")
	pare
	caso'n':
	escreva("Informe seu sexo:")
	leia(x)
	escolha(x){
		caso'm':
		escreva("Fila Normal")
		pare
		caso 'f':
		escreva("Gravida? ")
		leia(g)
		escolha(g){
		caso's':
		escreva("Fila Preferencial")
		pare
		caso contrario:
		escreva("Fila normal")
		pare	
	}
	}
	}
	}
	}
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */