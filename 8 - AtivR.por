programa {
  funcao inicio() {
    real n, i, numDiv
    escreva("Digite um número para verificar se é primo ou não: \n")
    leia(n)

    i = 3
    numDiv = 1

    se(n<2){
      escreva(n," Não é primo")
    } senao{
      se(n == 2) {
        escreva(n," é primo")
      } senao{
        se(n % 2 == 0) {
          escreva(n," Não é primo")
        } senao{
          enquanto(i <= n){
           se(n % i == 0) {
           numDiv += 1
           }
           i+=2
          }
        }
      }
    }

      se(numDiv > 2){
        escreva("Não é primo")
      } senao{
        se(n == 2){
          escreva("")
        } senao {
          escreva(n ," é primo")
        }
      }

    
    
    }

    
  }
}
