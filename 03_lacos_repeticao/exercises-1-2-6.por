programa {
  funcao inicio() {
  
    // Exerc�cio 1
    inteiro numero
    inteiro multiplicador = 1

    escreva("Ensira um n�mero de 1 a 10: ")
    leia(numero)

    se (numero > 10) {
      escreva("Digite um n�mero inteiro entre 1 e 10.")
    } senao {
      enquanto(multiplicador <= 10) {
        escreva(numero, " x ", multiplicador, " = ", (numero * multiplicador))
        escreva("\n")
        multiplicador++
      }
    }
  
    // Exerc�cio 2
    inteiro num1, num2

    escreva("Digite o primeiro n�mero do intervalo: ")
    leia(num1)
    escreva("Digite o segundo n�mero do intervalo: ")
    leia(num2)

    se (num1 < num2) {
      para (inteiro contador = num1; contador <= num2; contador++) {
        se (num1 % 3 == 0 e num1 % 5 == 0) {
          escreva(num1, " � m�ltiplo de 3 e 5.\n")
        }
        num1++
      }
    } senao {
      escreva("Intervalo inv�lido!")
    }
  
    // Exerc�cio 6
    inteiro soma = 0
    inteiro numero

    faca {
      escreva("Digite um n�mero: ")
      leia(numero)
      se (numero > 0) {
        soma += numero
      }
    } enquanto (numero != 0)

    escreva("A soma dos n�meros positivos �: ", soma)
  }
}
