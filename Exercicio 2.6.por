
// Exercicio 2.6
//Primeiro, último e maior

programa
{
    funcao inicio()
    {
        real n1
        real n2
        real n3
        real n4
        real maior

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("Digite o terceiro número: ")
        leia(n3)

        escreva("Digite o quarto número: ")
        leia(n4)

        maior = n1

        se (n2 > maior)
        {
            maior = n2
        }

        se (n3 > maior)
        {
            maior = n3
        }

        se (n4 > maior)
        {
            maior = n4
        }

        escreva("\nPrimeiro: ", n1)
        escreva("\nÚltimo: ", n4)
        escreva("\nMaior: ", maior)
    }
}