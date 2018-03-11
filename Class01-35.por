//3.5. Uma empresa concederá um aumento de salário aos seus funcionários, variável de
//acordo com o cargo, conforme a tabela abaixo. Crie um algoritmo que leia o salário e o
//cargo de um funcionário, calcule e imprima o seu novo salário. Se o cargo do funcionário
//não estiver na tabela, informar que o cargo é inválido:
//cargo				aumento
//prog				50%
//analista			40%
//DBA				30%
algoritmo
declare cargo, sal numerico
escreva "Digite o número do seu cargo, 1 - Programador, 2 - Analista de Sistemas, 3 - Analista de B. Dados: "
leia cargo
escreva "Seu salário: "
leia sal
se cargo = 1 entao escreva "Seu salário vai para R$ ", sal+sal*0.5
senao se cargo = 2 entao escreva "Seu salário vai para R$ ", sal+sal*0.4
senao se cargo = 3 entao escreva "Seu salário vai para R$ ", sal+sal*0.3
senao se cargo <>1 ou cargo <>2 ou cargo <> 3  entao escreva "Cargo Inválido!"
fim_algoritmo
