programa
{
    funcao inteiro nPrimo (inteiro n){
        inteiro i, divisores=0
        para(i=1 ; i<=n; i++){
            se(n % i == 0)
                divisores++
        }
        se(divisores==2)
            retorne 1
        senao
            retorne 0
    }

    funcao inicio()
    {
        inteiro i,n,i2=1

        escreva("Digite quantos números primos você deseja visualizar:  \n")
        leia(n)

        para(i=1;i2<=n ; i++){
            se(nPrimo(i) ==1){
                escreva(i + " ")
                i2++
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */