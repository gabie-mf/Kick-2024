programa {
  funcao inicio() {
    cadeia nome
    real num1, num2, resultado
    inteiro opcao

    escreva("Ol�, bem-vindo � Calculadora! \n Qual � o seu nome? \n")
    leia(nome)
    
    escreva(nome, ", digite o primeiro n�mero: ")
    leia(num1)

    escreva("Agora, digite o segundo n�mero: ")
    leia(num2)

    escreva("Escolha uma opera��o: \n 1. Adi��o \n 2. Subtra��o \n 3. Multiplica��o \n 4. Divis�o \n")
    leia(opcao)

    se(opcao == 1) {
      resultado = num1 + num2
      escreva("O resultado da soma � ", resultado)}
    se(opcao == 2) {
      resultado = num1 - num2
      escreva("O resultado da subtra��o � ", resultado)}
    se(opcao == 3) {
      resultado = num1 * num2
      escreva("O resultado da multiplica��o � ", resultado)}
    se(opcao == 4) {
       se(num2 != 0) {
        resultado = num1 / num2
        escreva("O resultado da divis�o � ", resultado)
      } senao {escreva("ERRO! � imposs�vel dividir por zero!")} }
    se(opcao > 4) {escreva("Op��o inv�lida!")}
    }
  
  }

