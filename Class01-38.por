// 3.8. Baseado na tabela abaixo, criar um algoritmo que receba duas 
//notas de um aluno. A seguir, calcule a sua média ponderada 
//(com pesos 2 e 3, respectivamente), e informe a sua situação:
//Condição						Situação
//Média < 2						Reprovado
//Média >= 6						Aprovado
//Média >= 2 e Média < 6 			Prova Final
algoritmo
declare nota1, nota2, media numerico
escreva "Digite sua nota 1: "
leia nota1
escreva "Digite sua nota 2: "
leia nota2
media <- (nota1*2 + nota2*3)/5
se media < 2 entao escreva ("Reprovado")
senao se media >= 6 entao escreva ("Aprovado")
senao se media >= 2 e media < 6 entao escreva ("Prova Final")
fim_algoritmo
