Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Ja?lson
// Descri??o   : exerc?cio 18, lista 04:Faccat-  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poder? ou n?o votar este ano (n?o ? necess?rio considerar o m?s em que a pessoa nasceu).
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
nascimento1, voto, atual:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Informe o ano de seu nascimento")
leia(nascimento1)
escreval("Informe o ano atual:")
leia(atual)
voto->(atual-nascimento1)
se voto>=16 entao
escreval("Voc? pode votar!")
senao
escreval("Voc? ainda n?o pode votar")
fimse


Fimalgoritmo