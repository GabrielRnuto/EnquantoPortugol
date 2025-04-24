programa {
  inteiro numero, i = 1, positivos=0,negativos=0,zeros=0
  funcao inicio() {
    enquanto(i<=10){
      escreva("Insira um numero")
      leia(numero)
      se(numero>0){
        positivos++
      }senao se(numero<0){
        negativos++
      }senao{
        zeros++
      }
        i++
    }
    escreva("São ", positivos, " numeros positivos\n")
    escreva("São ", negativos, " numeros negativos\n")
    escreva("São ", zeros, " numeros Zeros\n")
  }
}
