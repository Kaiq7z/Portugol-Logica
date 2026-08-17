// Exercicio 3.4
//Média de 15 até 100

programa
{
    funcao inicio()
    {
        inteiro i
        inteiro soma
        real media

        soma = 0

        para (i = 15; i <= 100; i++)
        {
            soma = soma + i
        }

        media = soma / 86.0

        escreva("A média é ", media)
    }
}