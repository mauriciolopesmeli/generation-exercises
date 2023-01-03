programa {
  funcao inicio() {
    // Exerc�cio 1
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

    // Exerc�cio 2
    inteiro opcao, quantidade
    real valorTotal

    escreva("Insira o c�digo do item: ")
    leia(opcao)

    escreva("Insira a quantidade do item: ")
    leia(quantidade)

    escolha(opcao) {
      caso 1:
        escreva("Cachorro-quente \n")
        valorTotal = quantidade * 10.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 2:
        escreva("X-Salada \n")
        valorTotal = quantidade * 15.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 3:
        escreva("X-Bacon \n")
        valorTotal = quantidade * 18.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 4:
        escreva("Bauru \n")
        valorTotal = quantidade * 12.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 5:
        escreva("Refrigerante \n")
        valorTotal = quantidade * 8.00
        escreva("Valor total: R$ ", valorTotal)
        pare
      caso 6:
        escreva("Suco de laranja \n")
        valorTotal = quantidade * 13.00
        escreva("Valor total: R$ ", valorTotal)
        pare
    }

    // Exerc�cio 3
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

    // Exerc�cio 4
    real salario, imposto

    escreva("Informe o sal�rio: R$ ")
    leia(salario)

    se (salario > 2000 e salario <= 3000) {
      imposto = (8/100) * salario
      escreva("Imposto de Renda: R$ ", imposto)
    } senao se (salario > 3000 e salario <= 4500) {
      imposto = (18/100) * salario
      escreva("Imposto de Renda: R$ ", imposto)
    } senao se (salario > 4500) {
      imposto = (28/100) * salario
      escreva("Imposto de Renda: R$ ", imposto)
    } senao {
      escreva("Imposto de Renda: Isento")
    }

    // Exerc�cio 5
    cadeia palavra1, palavra2, palavra3

    escreva("Escolha entre as classes de animais vertebrado ou invertebrado: ")
    leia(palavra1)

    se (palavra1 == "vertebrado") { 
      escreva("Escolha entre as classes de animais ave ou mam�fero: ")
      leia(palavra2)
      se (palavra2 == "ave") {
        escreva("Escolha entre as classes de animais carn�voro ou on�voro: ")
        leia(palavra3)
        se (palavra3 == "carn�voro") {
          escreva("�guia")
        } senao {
          escreva("Pomba")
        }
      } senao {
        escreva("Escolha entre as classes de animais on�voro ou herb�voro: ")
        leia(palavra3)
        se (palavra3 == "on�voro") {
          escreva("Homem")
        } senao {
          escreva("Vaca")
        }
      }
    } senao {
      escreva("Escolha entre as classes de animais inseto ou anel�deo: ")
      leia(palavra2)
      se (palavra2 == "inseto") {
        escreva("Escolha entre as classes de animais hemat�fago ou herb�voro: ")
        leia(palavra3)
        se (palavra3 == "hemat�fago") {
          escreva("Pulga")
        } senao {
          escreva("Lagarta")
        }
      } senao {
        escreva("Escolha entre as classes de animais hemat�fago ou on�voro: ")
        leia(palavra3)
        se (palavra3 == "hemat�fago") {
          escreva("Sanguessuga")
        } senao {
          escreva("Minhoca")
        }
      }
    }
  }
}
