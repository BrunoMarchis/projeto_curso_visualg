Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //"A proposta desse programa é calcular dois valores baseado na operação de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: EX: + , - , * , / ,: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
      caso "+"
         resultado := valor01 + valor02
      caso "-"
         resultado := valor01 - valor02
      caso "*"
         resultado := valor01 * valor02
      caso "/"
         resultado := valor01 / valor02
   fimescolha

   escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo