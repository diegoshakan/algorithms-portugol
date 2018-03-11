//3.3. Crie um algoritmo que receba 2 números e a operação que será executada sobre eles
//(soma, subtração, multiplicação ou divisão). Calcule o resultado da operação e mostre na
//tela.
algoritmo
declare cod, res, a, b numerico
escreva "Digite o código 1 - Soma, 2 - Subtração, 3 - Multiplicação, 4 - Divisão? "
leia cod
escreva "Digite dois números: "
leia a, b
	se cod = 1 entao escreva "Soma ", a + b
	se cod = 2 entao escreva "Subtração ", a - b
	se cod = 3 entao escreva "Multiplicação ", a * b
	se cod = 4 entao escreva "Divisão ", a / b
	senao escreva "Código inválido"
fim_algoritmo
