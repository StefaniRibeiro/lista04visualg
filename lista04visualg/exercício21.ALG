Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 21, lista 04:Faccat- Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis
total,horarioinicial,horariofinal:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o horário inicial do jogo")
leia(horarioinicial)
Escreval("Digite o horário final do jogo")
leia(horariofinal)
total<-horariofinal-horarioinicial
se total<0 entao
total<-total+24
escreval("A quantidade de horas jogadas foi:")
fimse
escreval(total)



Fimalgoritmo