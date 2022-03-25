programa
{
/*- Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima
de 7 para passar no curso de programação. ( crie uma nova função para dizer se os
alunos passaram ou não ) :*/
	cadeia nome[5]={"Vera", "Brenda", "Antonio", "Sebastião", "Rosa"}
	real nota[2] 
	inteiro i=0
	funcao inicio()
	{
	escreva("Digite o número do aluno: ")
	leia(i)
		m()
	}

	funcao m()
	{
	real media
	escreva("Escreva as nota: \n")
	leia(nota[0], nota[1])
	
	resultado(media=(nota[0]+nota[1])/2)
	
	}

	funcao resultado(real media){
		escreva(media + "\n")
		
		se (media >= 7){
			escreva("Aluno(a)"+ " " + nome[i] + " " +  "aprovado(a)!!")
		}senao{
			escreva("Aluno(a)"+ " " + nome[i] + " " +  "reprovado(a)!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */