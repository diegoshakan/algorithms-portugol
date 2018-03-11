//2.4.  Construa  um  algoritmo  que  leia  2  números  reais (diferentes  
//de  zero)  do  teclado, calcule e imprima na tela: 
//a) a soma dos dois valores
//b) o produto deles
//c) o quociente entre eles (a rotina deve criticar caso o divisor seja 0)
algoritmo
declare x, y numerico
escreva "Digite um número: "
leia x
escreva "Digite outro número: "
leia y
escreva "Soma = ", x+y 
escreva "Multiplicação = ", x*y
	se y = 0 entao escreva ("Erro! Divisor igual a zero.")
	senao escreva "Divisão = ", x/y
	
fim_algoritmo
