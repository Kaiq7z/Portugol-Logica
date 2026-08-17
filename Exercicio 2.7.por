// Exercicio 2.7
//Somar valores menores que 72


programa
{
    funcao inicio()
    {
        real n1
        real n2
        real n3
        real n4
        real n5
        real n6
        real soma

        soma = 0

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("Digite o terceiro número: ")
        leia(n3)

        escreva("Digite o quarto número: ")
        leia(n4)

        escreva("Digite o quinto número: ")
        leia(n5)

        escreva("Digite o sexto número: ")
        leia(n6)

        se (n1 < 72)
        {
            soma = soma + n1
        }

        se (n2 < 72)
        {
            soma = soma + n2
        }

        se (n3 < 72)
        {
            soma = soma + n3
        }

        se (n4 < 72)
        {
            soma = soma + n4
        }

        se (n5 < 72)
        {
            soma = soma + n5
        }

        se (n6 < 72)
        {
            soma = soma + n6
        }

        escreva("\nValores: ", n1, " ", n2, " ", n3, " ", n4, " ", n5, " ", n6)
        escreva("\nSoma dos valores menores que 72: ", soma)
    }
}