// Exercicio 3.8
//Números de 1 até N


programa
{
    funcao inicio()
    {
        inteiro n
        inteiro i

        escreva("Digite um número maior que 0: ")
        leia(n)

        enquanto (n <= 0)
        {
            escreva("Digite um número maior que 0: ")
            leia(n)
        }

        para (i = 1; i <= n; i++)
        {
            escreva(i, "\n")
        }
    }
}