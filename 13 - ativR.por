programa {
  funcao inicio() {
    real n, a, b, i, y
    escreva("Digite a quantidade de número desejados de fibonacci: \n")
    leia(n)
    
    a = 1
    b = 1

    para(i = 1; i<= n; i++){
      escreva(a, " ")
      y = a
      a = b
      b += y
    }
    
    
    

    

    
    
    }

    
  }
}
