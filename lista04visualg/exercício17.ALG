Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : exerc?cio 17, lista 04:Faccat-  Ler  as  notas  da  1a.  e  2a.  avalia??es  de  um  aluno.  Calcular  a  m?dia aritm?tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n?o aprovado (considerar que nota igual ou maior que 6 o aluno ? aprovado). Escrever tamb?m a m?dia calculada.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
 nota1, nota2, media:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe a primeira nota do aluno:")
leia(nota1)
escreval("Informe sua segunda nota:")
leia(nota2)
media<-(nota1+nota2)/2
escreval("Sua m?dia final ?:",media)
se media>6 entao
escreval("Voc? foi aprovado, parab?ns!")
senao
escreval("Voc? foi reprovado.")
fimse



Fimalgoritmo