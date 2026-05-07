programa
{
    funcao inicio()
    {
        inteiro n, i, soma

        escreva("Digite um número: ")
        leia(n)

        soma = 0

        para(i = 1; i <= n; i++)
        {
            soma = soma + i
        }

        escreva("A soma dos números de 1 até ", n, " é: ", soma)
    }
}

