programa {
  inteiro voto, i=1, candidatoA = 0, candidatoC= 0, candidatoB=0
  funcao inicio() {
      escreva("Qual o seu voto? 1- Candidato A 2- Candidato B 3- Candidato C 0- Para encerrar as votações\n")
    enquanto(i<2){
      leia(voto)
      escolha(voto){
        caso 1: candidatoA++
        pare
        caso 2: candidatoB++
        pare
        caso 3: candidatoC++
        pare
        caso 0: i++
        pare
      }
    }  
     escreva("A quantidade de votos do candidato A: ", candidatoA ,"\n")
      escreva("A quantidade de votos do candidato B: ", candidatoB)
      escreva("\nA quantidade de votos do candidato C: ", candidatoC)
  }
}
