programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um n�mero: ")
    leia(numero)

    se (numero < 0) {
      se (numero % 2 == 0) {
        escreva("O n�mero ", numero, " � par e negativo!" ) 
      } senao {
        escreva("O n�mero ", numero, " � �mpar e negativo!" ) 
      }
    } senao {
      se (numero % 2 === 0) {
        escreva("O n�mero ", numero, " � par e positivo!" )
      } senao {
        escreva("O n�mero ", numero, " � �mpar e positivo!" )
      }
    }
  }
}
