programa {
  funcao inicio() {
    cadeia nome
    real num1, num2, resultado
    inteiro opcao

    escreva("Olá, bem-vindo à Calculadora! \n Qual é o seu nome? \n")
    leia(nome)
    
    escreva(nome, ", digite o primeiro número: ")
    leia(num1)

    escreva("Agora, digite o segundo número: ")
    leia(num2)

    escreva("Escolha uma operação: \n 1. Adição \n 2. Subtração \n 3. Multiplicação \n 4. Divisão \n")
    leia(opcao)

    se(opcao == 1) {
      resultado = num1 + num2
      escreva("O resultado da soma é ", resultado)}
    se(opcao == 2) {
      resultado = num1 - num2
      escreva("O resultado da subtração é ", resultado)}
    se(opcao == 3) {
      resultado = num1 * num2
      escreva("O resultado da multiplicação é ", resultado)}
    se(opcao == 4) {
       se(num2 != 0) {
        resultado = num1 / num2
        escreva("O resultado da divisão é ", resultado)
      } senao {escreva("ERRO! É impossível dividir por zero!")} }
    se(opcao > 4) {escreva("Opção inválida!")}
    }
  
  }

