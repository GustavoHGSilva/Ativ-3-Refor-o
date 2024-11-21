programa {
  funcao inicio() {
    inteiro n, r, soma
    escreva("Digite um número para saber a soma de deus digitos \n")
    leia(n)

    soma = 0
    
    enquanto(r != 0){
      r = n % 10
      n = n/10
      soma = soma + r
    }
    escreva(soma)
    

    

    
    
    }

    
  }
}
