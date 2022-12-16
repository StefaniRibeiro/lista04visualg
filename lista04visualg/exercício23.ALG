Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com JavaScript]
// Professor   : Jaílson
// Descrição   : Exercício 23, lista 04:Faccat- Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Stefani Ribeiro
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
nome, genero, F, M:caractere
pesoidealF, pesoidealM, altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Informe seu nome:")
leia(nome)
Escreval("Informe o seu gênero- M ou F:")
leia(genero)
Escreval("Informe sua altura")
leia(altura)
se genero=F entao
pesoidealF<-(62*altura)-44.7
escreval("O seu peso ideal é",pesoidealF)
senao
pesoidealM<-(72*altura)-58
escreval("O seu peso ideal é",pesoidealM)
fimse



Fimalgoritmo