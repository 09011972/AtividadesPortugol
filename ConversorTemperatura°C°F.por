programa {
  funcao inicio() {
    caracter opcao //variavel que guarda a opção de operador escolhida
    real fator1 // variavel que guarda o fator de operação 1
    real fator2 // variavel que guarda o fator de operação 2
    real result // variavel que guarda o resultado
    logico reiniciar = verdadeiro //variavel lógica que guarada a opção de reiniciar ou não o cálculo
   
    enquanto (reiniciar) {
      limpa() // limpa tudo do console escrito antes dele
      escreva("Coversor de Temperatura - Célsius ou Farenheit\n")
      escreva("\nEscolha a operação:\n")
      escreva("1 - Celsius para Farenheit\n")
      escreva("2 - Farenheit para Celsius\n")
      escreva("\nresposta:\t")
      leia(opcao)

      se (opcao == 1) {
       limpa() // limpa tudo do console escrito antes dele
       escreva("Opção Escolhida conversor Celsius para Farenheit:\n")
       escreva("\nDigite a temperatura em °C:\t\n")
       escreva("resposta:\t")
       leia(fator1)
       result = fator1*9/5 + 32 
       escreva("\nO resultado é:\t", result, "\n") 
      }

      se (opcao == 2) {
       limpa() // limpa tudo do console escrito antes dele
       escreva("Opção Escolhida conversor Farenheit para Celsius:\n")
       escreva("\nDigite a temperatura em °F:\t\n")
       escreva("resposta:\t")
       leia(fator2)
       result = (5/9)*(fator2-32)
       escreva("\nO resultado é:\t", result, "\n")
       }

       escreva("\nDeseja fazer nova conversão de temperatura? digite 'verdadeiro' para sim e 'falso' para não:\n")
       escreva("Resposta:\t")
       leia(reiniciar)
    }
  }
}
