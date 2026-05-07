programa
{
    funcao inicio()
    {
inteiro numero, i, divisores
escreva("Digite um número: ")
leia(numero)

divisores = 0

para(i = 1; i <= numero; i++)
 {
se(numero % i == 0)
{divisores++} }se(divisores == 2){
escreva("O número é primo")}
senao
{escreva("O número não é primo")}
    }
}