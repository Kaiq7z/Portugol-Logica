// Exercicio 2.8
// Média dos valores
programa
{
    funcao inicio()
    {
        real n1
        real n2
        real n3
        real n4
        real media

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("Digite o terceiro número: ")
        leia(n3)

        escreva("Digite o quarto número: ")
        leia(n4)

        media = (n1 + n2 + n3 + n4) / 4

        escreva("Média: ", media)

        se (media > 5)
        {
            escreva("\nVocê passou no teste")
        }
        senao
        {
            escreva("\nTente novamente")
        }
    }
}