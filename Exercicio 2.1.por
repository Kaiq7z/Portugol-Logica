//2) Condicionais
//2.1  Maior de dois números

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

        se (n1 > n2)
        {
            escreva("O maior é ", n1)
        }
        senao
        {
            escreva("O maior é ", n2)
        }
    }
}