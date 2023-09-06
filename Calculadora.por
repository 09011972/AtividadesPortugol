programa {
  funcao inicio() {
    inteiro 
    real x, y
    caracter operacao = +
    caracter operacao = -
    caracter operacao = *
    caracter operacao = /
    real resultadoAdicao
    real resultadoSubtracao
    real resultadoMultiplicacao
    real resultadoDivisao
    escreva("Exercício 02 - Criar Calculadora Básica de Funções utilizando função SE")
    escreva("\n")
    escreva("\n")
    escreva("Digite dois números e apresentarei os resultados das operações básicas da matemática:\n")
    escreva("Digite o primeiro número:")
    leia(x)
    escreva("Digite o segundo número:")
    leia(y)
    escreva("Entre com uma das quatro operações básicas: + - * /","\n")
    se(caracter operacao=+,x+y,se(caracter operacao=-,x-y,se(caracter operacao=*,x*y,x/y)
    escreva("Resultado adição:\t")
    escreva(resultadoAdicao = x + y,"\n")
    escreva("Resultado subtração:\t")
    escreva(resultadoSubtracao = x - y,"\n")
    escreva("Resultado multiplicação:\t")
    escreva(resultadoMultiplicacao = x * y,"\n")
    escreva("Resultado divisão:\t")
    escreva(resultadoDivisao = x / y,"\n","\n")
        escreva("Parabéns! Vc concluiu o exercício com sucesso!\n")
  }
}
