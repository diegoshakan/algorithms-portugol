//2.7. Escreva um algoritmo que leia três números inteiros e positivos (A, B, C), calcule o 
//valor de D  e imprima D, onde: 
//d = (r+s)/2 onde r= (a+b)² e S=(b+c)²
algoritmo
declare a, b, c, d, r, s numerico
escreva "Digite um número: "
leia a
escreva "Digite outro número: "
leia b
escreva "Digite mais um outro número: "
leia c
r <- potencia((a+b), 2)
s <- potencia((b+c), 2)
d <- (r+s)/2
escreva "resultado é: ", d
fim_algoritmo
