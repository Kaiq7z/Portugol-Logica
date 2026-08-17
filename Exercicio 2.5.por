// Exercicio 2.5
//Seis valores e média

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
        real media

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

        soma = n1 + n2 + n3 + n4 + n5 + n6
        media = soma / 6

        escreva("Valores: ", n1, " ", n2, " ", n3, " ", n4, " ", n5, " ", n6)
        escreva("\nMédia: ", media)
    }
}