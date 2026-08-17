// Exercicio 3.5
// Média entre dois números

programa
{
    funcao inicio()
    {
        inteiro n1
        inteiro n2
        inteiro i
        inteiro soma
        inteiro quantidade
        real media

        escreva("Digite o primeiro número: ")
        leia(n1)

        escreva("Digite o segundo número: ")
        leia(n2)

        soma = 0
        quantidade = 0

        para (i = n1; i <= n2; i++)
        {
            soma = soma + i
            quantidade = quantidade + 1
        }

        media = soma / quantidade

        escreva("A média é ", media)
    }
}