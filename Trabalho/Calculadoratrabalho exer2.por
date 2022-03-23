programa
{
	
	funcao inicio()
	{
	real n1,n2, resultado= 0.0
	caracter operacao, esc
		escreva("====================\n")
		escreva("  Menu Calculadora\n")
		escreva("====================\n")
		escreva("Operações disponiveis\n")
		escreva("---------------------\n")
		escreva("'+' : soma\n")
		escreva("'-' : subtracao\n")
		escreva("'*' : multiplicao\n")
		escreva("'/' : divisao\n")
		escreva("---------------------\n")
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite a operação: ")
		leia(operacao)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()

		
	     se (operacao=='+'){
			resultado=n1+n2
			escreva("Calculando: " + n1 + " " + operacao + " " + n2 + "\n")
			escreva("Resultado: " + resultado + "\n")
		}
			senao se (operacao=='-'){
			resultado=n1-n2
			escreva("Calculando: " + n1 + " " + operacao + " " + n2 + "\n")
			escreva("Resultado: " + resultado + "\n")
		}
				senao se (operacao=='*'){
			resultado=n1*n2
			escreva("Calculando: " + n1 + " " + operacao + " " + n2 + "\n")
			escreva("Resultado: " + resultado + "\n")
		}
					senao se (n2<=0){
			escreva("Não existe divisão por 0\n") 
		
		}
						senao se (operacao=='/'){
			resultado=n1/n2
			escreva("Calculando: " + n1 + " " + operacao + " " + n2 + "\n")
			escreva("Resultado: " + resultado + "\n")	
		}
		senao{
			escreva("Informe uma operação valida\n")
		}
	
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
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */