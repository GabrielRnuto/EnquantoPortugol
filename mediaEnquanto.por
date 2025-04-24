programa {
  real nota= 0, media
  inteiro i = 0
  cadeia continuar = "s"
  funcao inicio() {
    enquanto(continuar == "s" ou continuar == "S"){
      escreva("Qual foi a nota do aluno\n")
      leia(nota)
      se(nota >10 ou nota <0){
        escreva("Nota invalida\n")
      }senao{
        nota = nota+ nota
        i++
      }
      escreva("Deseja continuar?")
      leia(continuar)

    }
    media = nota/i

    escreva("A media das notas foram de: ",media)
  }
}
