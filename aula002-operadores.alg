algoritmo "operadores"
var

 n1, n2, adicao, subtracao, multiplicacao, divisaointeira, modulo: inteiro
 divisao, exponenciacao: real

inicio

  escreva("Digite o primeiro valor: ")
  leia(n1)
  escreva("Digite o segundo valor: ")
  leia(n2)
  escreval("")

  escreval("Calculando...")
  escreval("")

  adicao <- n1 + n2
  escreval(n1 ," +", n2," =", adicao)

  subtracao <- n1 - n2
  escreval(n1 ," -", n2," =", subtracao)

  multiplicacao <- n1 * n2
  escreval(n1 ," *", n2," =", multiplicacao)

  divisao <- n1 / n2
  escreval(n1 ," /", n2," =", divisao)

  divisaointeira <- n1 \ n2
  escreval(n1 ," \", n2," =", divisaointeira)

  exponenciacao <- n1 ^ n2
  escreval(n1 ," ^", n2," =", exponenciacao)

  modulo <- n1 % n2
  escreval(n1 ," %", n2," =", modulo)

fimalgoritmo
