programa {
  funcao inicio() {
    inteiro numero, quadrado
    escreva("Digite um n�mero: ")
    leia(numero)
    enquanto(numero!=0){
      escreva("Digite um n�mero: ")
      leia(numero)
      quadrado= numero * numero
      escreva("O quadrado do" +numero+ "�: " +quadrado)
    }
  }
}
