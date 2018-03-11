//2.5.  Escreva  um  algoritmo  que  leia  2  valores,  insira os  em
//duas  variáveis  e  permute os valores entre elas. 
//Ao fim, imprima o valor das variáveis antes e depois da permutação. 
algoritmo
declare a, b, aux numerico
escreva "Digite um número: "
leia a
escreva "Digite outro número: "
leia b
escreva "Antes da permuta"
escreva "número 1 = ", a
escreva "número 2 = ", b
aux <- a
a <- b
b <-aux
escreva "Após a permuta"
escreva "número 1 = ", a
escreva "número 2 = ", b
fim_algoritmo
