programa {
	
	funcao inicio(){
		inteiro vetor[5],x
		real notas=0.0, maiorNota=0.0

		 para(x=0;x<5;x++) {
			escreva("\nEntre com as notas: ") 
			leia(vetor[x])

			se(vetor[x]>maiorNota){
     			maiorNota=vetor[x]	
     		}

     		escreva("\nMaior Nota: ", maiorNota)
		 
		}


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */