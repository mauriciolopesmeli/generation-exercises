programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe a idade da pessoa: ")
    leia(idade)

    se (idade >= 16) {
      se (idade < 18 ou idade >= 65)
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    } senao {
      escreva("A pessoa n�o est� apta a votar.")
    }

    se (idade >= 18 e idade < 65) {
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    }
  }
}
