programa {
  funcao inicio() {
    real salario, adicional, horaExtra, descontos, salarioLiquido

    escreva("Informe seu sal�rio: ")
    leia(salario)
    escreva("Informe seu adicional noturno: ")
    leia(adicional)
    escreva("Informe horas extras: ")
    leia(horaExtra)
    escreva("Informe descontos: ")
    leia(descontos)

    salarioLiquido = salario + adicional + (horaExtra * 5) - descontos

    escreva("Seu sal�rio l�quido �: ", salarioLiquido)
  }
}
