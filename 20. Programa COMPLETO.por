programa
{
    funcao inicio()
    {
        inteiro n, i, soma, divisores, fatorial, a, b, temp
        inteiro invertido, resto

        escreva("Digite um número: ")
        leia(n)

      
        divisores = 0
        para(i = 1; i <= n; i++)
        {
            se(n % i == 0)
            {
                divisores++
            }
        }

        se(divisores == 2)
        {
            escreva("É primo\n")
        }
        senao
        {
            escreva("Não é primo\n")
        }

       
        soma = 0
        para(i = 1; i <= n; i++)
        {
            soma = soma + i
        }
        escreva("Soma: ", soma, "\n")

        a = 0
        b = 1

        escreva("Fibonacci: ")
        para(i = 1; i <= n; i++)
        {
            escreva(a, " ")
            temp = a + b
            a = b
            b = temp
        }

        
        invertido = 0
        temp = n

        enquanto(temp > 0)
        {
            resto = temp % 10
            invertido = invertido * 10 + resto
            temp = temp / 10
        }

        escreva("\nInvertido: ", invertido)

        fatorial = 1
        para(i = 1; i <= n; i++)
        {
            fatorial = fatorial * i
        }

        escreva("\nFatorial: ", fatorial)
    }
}