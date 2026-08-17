// Exercicio 3.6
// Media aluno
programa
{
    funcao inicio()
    {
        real nota1
        real nota2
        real media
        cadeia resposta
        inteiro aprovados

        aprovados = 0
        resposta = "S"

        enquanto (resposta == "S")
        {
            escreva("Digite a primeira nota: ")
            leia(nota1)

            escreva("Digite a segunda nota: ")
            leia(nota2)

            media = (nota1 + nota2) / 2

            escreva("Média: ", media, "\n")

            se (media >= 9.5)
            {
                escreva("Aprovado\n")
                aprovados = aprovados + 1
            }
            senao
            {
                escreva("Reprovado\n")
            }

            escreva("Calcular a média de outro aluno? (S/N): ")
            leia(resposta)
        }

        escreva("Quantidade de alunos aprovados: ", aprovados)
    }
}