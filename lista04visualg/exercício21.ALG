Algoritmo "semnome"
// Disciplina   : [ L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : Exerc?cio 21, lista 04:Faccat- Ler a hora de in?cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura??o do jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
total,horarioinicial,horariofinal:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o hor?rio inicial do jogo")
leia(horarioinicial)
Escreval("Digite o hor?rio final do jogo")
leia(horariofinal)
total<-horariofinal-horarioinicial
se total<0 entao
total<-total+24
escreval("A quantidade de horas jogadas foi:")
fimse
escreval(total)



Fimalgoritmo