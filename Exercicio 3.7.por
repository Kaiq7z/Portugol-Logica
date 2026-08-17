// Exercicio 3.7
//Seis notas válidas

programa
{
    funcao inicio()
    {
        inteiro i
        real nota
        real soma
        real media

        soma = 0

        para (i = 1; i <= 6; i++)
        {
            escreva("Digite a nota ", i, ": ")
            leia(nota)

            enquanto (nota < 0 ou nota > 10)
            {
                escreva("Nota inválida. Digite novamente: ")
                leia(nota)
            }

            soma = soma + nota
        }

        media = soma / 6

        escreva("A média é ", media)
    }
}