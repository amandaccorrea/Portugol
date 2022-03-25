programa
{
	
	const inteiro tm=5
    funcao inicio()
    {
        inteiro i,vetor[tm],max=0,min,i2=1
        escreva("Armazene 5 elementos em um vetor :","\n")

        para (i=0;i<tm;i++){//INCLUI OS VALORES DOS VETORES
            escreva(" Elemento - ", i," : ")
            leia(vetor[i])
            limpa()
        }
        min=133//COLO UM VALOR MINIMO
        para (i=0;i<=tm-1;i++){
            //A VARIAVEL I2 É IGUAL A I+1
            //VERIFICA SE O VALOR DO VETOR NA POSIÇÃO I É MENOR QUE O VALOR DA POSIÇÃO I2
            //E SE É MENOR QUE O VALOR MINIMO ESTIPULADO
            se (vetor[i]<vetor[i2] e vetor[i]<min){
                min=vetor[i]
            }//VERIFICA SE O VALOR DO VETOR NA POSIÇÃO I É MAIOR QUE O VALOR DA POSIÇÃO I2
            //E SE É MAIOR QUE O VALOR MAXIMO ESTIPULADO
            senao se(vetor[i]>vetor[i2]e vetor[i]>max){
                max=vetor[i]
            }
            se(i2==4){
                //SE CHEGAR NO ULTIMO LOOPING VERIFICA SE O ULTIMO VALOR DO VETOR 
                //É O MAIOR VALOR DO VETOR
                se(vetor[i]<vetor[i2]e vetor[i2]>max){
                    max=vetor[i2]
                }
                //I2 SENDO IGUAL A 4 TEM Q PARAR O LOOPING POIS NAO EXISTE VALOR NO INDEX 5
                pare
            }
            i2++
        }
        escreva("o valor minimo do vetor é: ",min, "\n")
        escreva("o valor maximo do vetor é: " ,max)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */