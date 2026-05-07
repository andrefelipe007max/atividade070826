programa
{
    funcao inicio()
    {
        inteiro segredo, palpite

        segredo = 7  

        enquanto(palpite != segredo)
        {
            escreva("Digite seu palpite: ")
            leia(palpite)

            se(palpite < segredo)
            {
                escreva("Maior!\n")
            }
            senao se(palpite > segredo)
            {
                escreva("Menor!\n")
            }
        }

        escreva("Acertou!")
    }
}