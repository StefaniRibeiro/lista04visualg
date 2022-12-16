Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 22, lista 04:Faccat- A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas,horaExtra:inteiro
   salarioHora,salarioFinal:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de horas trabalhadas no mês:")
   leia(horastrabalhadas)
   escreval("Digite o valor recebido por horas trabalhadas:")
   leia(salarioHora)
   se horasTrabalhadas<=160 entao
      salarioFinal<-horasTrabalhadas*salarioHora
      escreval("O salário final corresponde a:",salarioFinal)
   senao
      horaExtra<-horasTrabalhadas-160
      salarioFinal<-(horaextra*salarioHora*50/100)+(horasTrabalhadas*salarioHora)
      escreval("O salário final corresponde a R$",salarioFinal)
   fimse