programa
{
    funcao inicio()
    {
        real numero1, numero2, resultado
        inteiro opcao
        cadeia nome
        escreva("Seja bem vindo a calculadora! \n Qual o seu nome? ")
        leia(nome)
        faca {
            
            escreva("\n Ol� ", nome, ", escolha uma op��o do Menu, ou digite 5 para encerrar:\n1. Soma\n2. Subtra��o\n3. Multiplica��o\n4. Divis�o\n5. Sair\nEscolha uma op��o:  ")
            leia(opcao)

            se (opcao != 5) {
                escreva("Digite o primeiro n�mero: ")
                leia(numero1)
                escreva("Digite o segundo n�mero: ")
                leia(numero2)

                se (opcao == 1) {
                    resultado = numero1 + numero2
                    escreva("Resultado da soma: " + resultado + "\n\n")
                } senao se (opcao == 2) {
                    resultado = numero1 - numero2
                    escreva("Resultado da subtra��o: " + resultado + "\n\n")
                } senao se (opcao == 3) {
                    resultado = numero1 * numero2
                    escreva("Resultado da multiplica��o: " + resultado + "\n\n")
                } senao se (opcao == 4) {
                    se (numero2 != 0) {
                        resultado = numero1 / numero2
                        escreva("Resultado da divis�o: " + resultado + "\n\n")
                    } senao {
                        escreva("Erro! Divis�o por zero n�o � permitida.\n\n")
                    }
                }


            }
        } enquanto (opcao != 5)
    }
}
