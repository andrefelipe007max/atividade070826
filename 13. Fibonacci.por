programa
{
    funcao inicio()
    {
        inteiro n, a, b, i, fn

        escreva("Numero: ")
        leia(n)

        a = 0
        b = 1

        para (i = 1; i <= n; i++)
        {
            escreva(a, " ")
            fn = a + b
            a = b
            b = fn
        }
    }
}
