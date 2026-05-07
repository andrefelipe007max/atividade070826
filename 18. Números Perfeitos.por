programa
{
    funcao inicio()
    {
        inteiro numero, i, soma

        escreva("Digite um número: ")
        leia(numero)

        soma = 0

        para(i = 1; i < numero; i++)
        {
            se(numero % i == 0)
            {
                soma = soma + i
            }
        }

        se(soma == numero)
        {
            escreva("Número perfeito")
        }
        senao
        {
            escreva("Não é perfeito")
        }
    }
}