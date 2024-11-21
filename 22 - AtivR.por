programa {
  funcao inicio() {
    real n[3]
    real p[3]
    inteiro i 
    para(i = 0;i <= 2; i++){
      escreva("Digite o número",i,":")
      leia(n[i])
      escreva("Digite o peso: ")
      leia(p[i])
    }

    escreva("A média ponderada é: ", (n[0]*p[0]+n[1]*p[1]+n[2]*p[2])/(p[0]+p[1]+p[2]))
  }
}
