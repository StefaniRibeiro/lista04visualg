Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 22, lista 04:Faccat- A jornada de trabalho semanal de um funcion?rio ? de 40 horas. O funcion?rio que trabalhar mais de  40  horas  receber?  hora  extra,  cujo  c?lculo  ?  o  valor  da  hora  regular  com  um  acr?scimo  de  50%. Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s, o sal?rio por hora e escreva o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m?s possua 4 semanas exatas).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horasTrabalhadas,horaExtra:inteiro
   salarioHora,salarioFinal:real



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a quantidade de horas trabalhadas no m?s:")
   leia(horastrabalhadas)
   escreval("Digite o valor recebido por horas trabalhadas:")
   leia(salarioHora)
   se horasTrabalhadas<=160 entao
      salarioFinal<-horasTrabalhadas*salarioHora
      escreval("O sal?rio final corresponde a:",salarioFinal)
   senao
      horaExtra<-horasTrabalhadas-160
      salarioFinal<-(horaextra*salarioHora*50/100)+(horasTrabalhadas*salarioHora)
      escreval("O sal?rio final corresponde a R$",salarioFinal)
   fimse