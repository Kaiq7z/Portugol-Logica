//Exercicio 2.2
// Leia um valor e diga se ele é positivo, negativo ou zero.

programa
{
    funcao inicio()
    {
        real numero

        escreva("Digite um número: ")
        leia(numero)

        se (numero > 0)
        {
            escreva("Positivo")
        }
        senao se (numero < 0)
        {
            escreva("Negativo")
        }
        senao
        {
            escreva("Zero")
        }
    }
}
