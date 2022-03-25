programa
{/*Escreva um programa que calcule o número de dígitos de um dado número usando
recursão:*/
	
	funcao inicio()
	{
		inteiro numero
		leia(numero)
		escreva("O número de dígitos do número é : ", contarDigitos(numero))
	}


	funcao inteiro contarDigitos(inteiro numero){
		se(numero < 10){
			retorne 1
		}

		retorne 1 + contarDigitos(numero/10)	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */