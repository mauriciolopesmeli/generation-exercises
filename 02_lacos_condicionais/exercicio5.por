programa {
  funcao inicio() {
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
