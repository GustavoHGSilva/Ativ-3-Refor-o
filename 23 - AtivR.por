programa {
  funcao inicio() {
    inteiro n
    escreva("Digite o ano desejado para saber se é bissexto: ")
    leia(n)

    se(n % 4 == 0){
      escreva(n," é bissexto!")
    } senao{
      escreva(n ," não é bissexto!")
    }
  }
}
