programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, varConflito2
    inteiro resultadoSoma, resultadoSubtracao

    escreva("N1: ") 
    leia(primeiroNumero)
    
    escreva("N2: ") 
    leia(segundoNumero)

    resultadoSoma = calcular(primeiroNumero, segundoNumero, '+')
    resultadoSubtracao = calcular(primeiroNumero, segundoNumero, '-')

    mostrarResultados(resultadoSoma, resultadoSubtracao) 
  }

  funcao inteiro calcular(inteiro primeiroNumero, inteiro segundoNumero, caracter operacao) {
    inteiro resultado = 0

    se (operacao == '+') {
      resultado  = calcularSoma(primeiroNumero, segundoNumero)
    } senao se (operacao == '-') {
      resultado = calcularSubtracao(primeiroNumero, segundoNumero)
    } senao {
      escreva("\nERRO!! operacao invalida\n")
      resultado = -135790
    }

    retorne resultado
  }

  funcao inteiro calcularSoma(inteiro param1, inteiro param2) {
    retorne (param1 + param2)
  }

  funcao inteiro calcularSubtracao(inteiro param1, inteiro param2) {
    retorne (param1 - param2)
  }

  funcao mostrarResultados(inteiro soma, inteiro subtracao) {
    escreva("Soma: ", soma, "\n")
    escreva("Subtracao: ", subtracao)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */