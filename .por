//Feito por Maria Clara de Carvalho
//Data 04/06/2025
//Um programa que lê as idades de duas pessoas e informa quem é mais velho ou se são da mesma idade.

//Aqui está o código em Portugol:

Algoritmo "Idades"

Var
   //Variavéis para armazenar as idades das duas pessoas e a diferença de idade:

   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio
      
      //Entrada de dados:
      
      Escreval("Dados da primeira pessoa ")
      Escreva("Nome: ")
      Leia(nome1)
      Escreva("Idade: ")
      Leia(idade1)

      Escreval("Dados da segunda pessoa ")
      Escreva("Nome: ")
      Leia(nome2)
      Escreva("Idade: ")
      Leia(idade2)

      //Processamento:

      media <- (idade1, idade2) / 2

      //Saída de dados:

      Escreval("A idade média de, " nome1, " e ", nome2, " eh de ", media, " anos")

FimAlgoritmo