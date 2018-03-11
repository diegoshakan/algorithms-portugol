//2.6 Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano, 
//P(x1,y1) e P(x2,y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
//d=raiz quadrada de ->(x2-X1)^2 + (y2-y1)^2
algoritmo
declare x1, y1, x2, y2, d numerico
escreva "Digite o ponto x1: "
leia x1
escreva "Digite o ponto y1: "
leia y1
escreva "Digite o ponto x2: "
leia x2
escreva "Digite o ponto y2: "
leia y2
d <- raiz_quadrada(potencia(x2-x1, 2)+potencia(y2-y1, 2))
escreva "resultado é: ", d
fim_algoritmo
