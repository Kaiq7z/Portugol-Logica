// Exercicio 2.9
// Pode votar?


programa
{
    funcao inicio()
    {
        inteiro nascimento
        inteiro idade

        escreva("Digite o ano de nascimento: ")
        leia(nascimento)

        idade = 2026 - nascimento

        escreva("Sua idade é ", idade)

        se (idade >= 16)
        {
            escreva("\nVocê pode votar")
        }
        senao
        {
            escreva("\nVocê não pode votar")
        }
    }
}