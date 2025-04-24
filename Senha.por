programa {
  cadeia senha= ""
    funcao inicio() {
    enquanto (senha != "12345"){
      escreva("Digite a senha: ")
      leia(senha)
      se(senha != "12345"){
        escreva("Senha incorreta\n")
      }
    }
    escreva("Acesso concedido")
  }
}
