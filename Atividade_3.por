programa {
  inclua biblioteca Matematica -->M
  funcao inicio() {
    real x, y, soma, sub, mult,div, pot

    escreva ("Vamos calcular!\n")
    escreva("Digite o primeiro número:")
    leia(x)
    escreva("Digite o segundo número:")
    leia(y)

    soma = x + y
    escreva("O resultado da soma é :", soma,"\n")
    sub = x - y
    escreva("O resultado da subtração é: ", sub,"\n")
    mult = x * y
    escreva ("O resultado da multiplicação é:", mult,"\n")
    div = x/y
    escreva ("O resultado da divisão é:", div)
    pot = M.potencia(x,y)
    escreva ("O resultado da potencia é:", pot)
  }
}

