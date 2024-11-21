programa {
  funcao inicio() {
    real n, r, final
    escreva("Digite o seu peso: \n")
    leia(n)

    final = 1 
    para(r = n;r >= 1; r--){
     final = final * r
    }

    escreva(n," fatorial é igual a ", final)    

    
    
    }

    
  }
}
