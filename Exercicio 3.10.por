// Exercicio 3.10
//Valores dentro e fora do intervalo

programa
{
    funcao inicio()
    {
        inteiro i
        inteiro dentro
        inteiro fora
        real numero

        dentro = 0
        fora = 0

        para (i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero >= 24 e numero <= 42)
            {
                dentro = dentro + 1
            }
            senao
            {
                fora = fora + 1
            }
        }

        escreva("\nDentro do intervalo: ", dentro)
        escreva("\nFora do intervalo: ", fora)
    }
}