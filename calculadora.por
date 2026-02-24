programa {

  funcao real subtrair(real primeiroNumero, real segundoNumero) {
    real resultado

    resultado = primeiroNumero - segundoNumero

    retorne resultado
  }

  funcao real somar(real primeiroNumero, real segundoNumero) {
    real resultado
    
    resultado = primeiroNumero + segundoNumero

    retorne resultado
  }
  
  funcao apresentarResultado(real param1, real param2) {

    escreva("\n---------------------\n")
    escreva("Resultado das operacoes: \n")
    escreva("Soma: ", param1)
    escreva("\nSubtracao: ", param2)
    escreva("\n---------------------\n")
  
  }

  funcao inicio() {
    real primeiroNumero, segundoNumero
  
    escreva("N1: ") 
    leia(primeiroNumero)

    escreva("N2: ") 
    leia(segundoNumero)

    real soma = somar( primeiroNumero, segundoNumero )
    real subtracao = subtrair(primeiroNumero, segundoNumero)
    
    apresentarResultado(soma, subtracao)

  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */