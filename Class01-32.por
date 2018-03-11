//3.2. Crie um algoritmo que leia 2 números e calcule a soma entre eles. Se o resultado for
//menor que 10, somá-lo a 5; caso contrário, subtraí-lo de 7.
algoritmo
declare a, b, soma numerico
escreva "Digite dois números"
leia a, b
soma <- a + b
se soma > 10 entao escreva soma - 7
senao escreva soma + 5
fim_algoritmo
