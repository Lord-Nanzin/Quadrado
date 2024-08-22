programa {
  funcao inicio() {
    inteiro numero, quadrado
    escreva("Digite um número: ")
    leia(numero)
    enquanto(numero!=0){
      escreva("Digite um número: ")
      leia(numero)
      quadrado= numero * numero
      escreva("O quadrado do" +numero+ "é: " +quadrado)
    }
  }
}
