programa {
  real preco, total= 0
  inteiro quantidade = 0
  funcao inicio() {
    
    escreva("Insira o valor dos produtos ou (0 para encerrar )" )
    leia(preco)
    enquanto(preco != 0){
      se(preco > 0 ){
        total = total + preco
        quantidade++
      }senao{
        escreva("Preço invalido, tente novamente")
      }
      leia(preco)
    }
  escreva("\n Total: ", total, "\n Quantidade de produtos: ", quantidade)
  }
}
