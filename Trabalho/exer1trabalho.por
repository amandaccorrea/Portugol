programa
{
	
	funcao inicio()
	{
	real n1, n2, resultado= 0.0
	caracter esc
		escreva("Entre com dois números para efetuar a divisão\n")
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()

		se (n2<=0){
			escreva("O segundo número deve ser maior do que ZERO\n") 
			encerrar()
		}
		senao {
			resultado=n1/n2	
		escreva("Calculando: " + n1 + " " + "/" + " " + n2 + "\n")
		escreva("Resultado: " + resultado + "\n")
		
		escreva("Deseja realizar outro calculo? \n")
		escreva("Se sim digite 'S', se desejar sair da calculadora digite 'N': ")
		leia(esc)
		limpa()
		se(esc=='N' ou esc=='n'){
			escreva("Saindo...")
		}	senao se (esc=='S'ou esc=='s'){
			inicio()
		}
		}
		}
		funcao encerrar()
		{
			caracter esc

		escreva("Deseja realizar outro calculo? \n")
			escreva("Se sim digite 'S', se desejar sair da calculadora digite 'N': ")
			leia(esc)
			limpa()
		se(esc=='N' ou esc=='n'){
			escreva("Saindo...")
		}	senao se (esc=='S'ou esc=='s'){
			inicio()
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */