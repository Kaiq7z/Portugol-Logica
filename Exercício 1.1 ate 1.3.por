//1) Primeiros Passos
//Nesta etapa, você vai praticar os fundamentos: criar variáveis, receber dados e exibir resultados.

//1.1. Crie uma variável chamada nome_do_carro, atribua o valor "Fusca" e exiba esse valor na tela.

//1.2. Peça ao usuário que informe o nome e exiba a mensagem: Olá, [NomeDoUsuario].

//1.3. Peça ao usuário nome e idade e exiba: Olá, [NomeDoUsuario], sua idade é [idade].

programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro idade

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("Olá, ", nome, ", sua idade é ", idade)
        escreva (", tenha um belo dia!!")
    }
}