programa
{
    funcao inicio()
    {
        inteiro a, b, mdc, x, y, resto, mmc

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)

        x = a
        y = b

        enquanto(y != 0)
        {
            resto = x % y
            x = y
            y = resto
        }

        mdc = x
        mmc = (a * b) / mdc

        escreva("MMC: ", mmc)
    }
}