// Exercicio 3.2
//Divisão


programa
{
    funcao inicio()
    {
        real n1
        real n2

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        enquanto (n2 <= 0)
        {
            escreva("Digite novamente o segundo número: ")
            leia(n2)
        }

        escreva("Resultado: ", n1 / n2)
    }
}