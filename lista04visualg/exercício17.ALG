Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : exercício 17, lista 04:Faccat-  Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.  Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
 nota1, nota2, media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe a primeira nota do aluno:")
leia(nota1)
escreval("Informe sua segunda nota:")
leia(nota2)
media<-(nota1+nota2)/2
escreval("Sua média final é:",media)
se media>6 entao
escreval("Você foi aprovado, parabéns!")
senao
escreval("Você foi reprovado.")
fimse



Fimalgoritmo