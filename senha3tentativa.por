programa {
  cadeia senha = "senha123", tentativaSenha
  inteiro tentativa= 0
  funcao inicio() {
    enquanto(tentativa <3){
      escreva("Insira a senha: ")
      leia(tentativaSenha)
      se(tentativaSenha==senha){
        escreva("Entrou")
        pare
      }senao{
        tentativa++
        escreva("Senha incorreta\n")
      }
    }
    
  }
}
