

//Exercicio 2.4
//Soma dos dois maiores


programa
{
    funcao inicio()
    {
        real n1
        real n2
        real n3

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        escreva("Digite o terceiro número: ")
        leia(n3)

        se (n1 < n2 e n1 < n3)
        {
            escreva("Soma dos dois maiores: ", n2 + n3)
        }
        senao se (n2 < n1 e n2 < n3)
        {
            escreva("Soma dos dois maiores: ", n1 + n3)
        }
        senao
        {
            escreva("Soma dos dois maiores: ", n1 + n2)
        }
    }
}