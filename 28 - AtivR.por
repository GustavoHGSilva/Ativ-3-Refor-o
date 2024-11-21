programa {
  funcao inicio() {
    inteiro n, p, i, s  
    leia(n)
    leia(p)
    s = 1
    para(i = 1; i <= p;i++){
      s = s * n
    }
    escreva(s)
  }
}
