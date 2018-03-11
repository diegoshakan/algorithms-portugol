//3.4. Crie um algoritmo que leia 1 número e indique se ele é par ou ímpar.
algoritmo
declare a, res numerico
escreva "Digite um número: "
leia a
res <- resto(a, 2)
escreva res
se res = 1 entao escreva "Ímpar"
senao escreva "par"
fim_algoritmo
