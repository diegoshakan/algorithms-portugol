//2.8. Uma distribuidora de medicamentos contratou uma software 
//house para desenvolver um sistema para controlar os seus processos internos. A equipe é composta por 1 analista 
//de  sistemas,  1  analista  de  banco  de  dados  (DBA)  e  1  desenvolvedor.  Sabendo-se  que  a 
//hora   de   consultoria   do   analista   de   sistemas,   do   DBA   e   do   programador   são, 
//respectivamente, R$ 80,00, R$ 90,00 e R$ 50,00, solicite que usuário digite a quantidade 
//de horas trabalhadas por cada membro da equipe e, ao fim, calcule e imprima o valor do 
//projeto baseado nas horas de trabalho de cada um deles.
algoritmo
declare analist, dba, dev, h1, h2, h3, tot numerico
escreva "Quantas horas de trabalho do Analista? "
leia h1
escreva "Quantas horas de trabalho do DBA? "
leia h2
escreva "Quantas horas de trabalho do Dev? "
leia h3
analist <- 80*h1
dba <-90*h2
dev <- 50*h3
tot <- analist+dba+dev
escreva "Custo total com Analista: R$", analist
escreva "Custo total com DBA: R$", dba
escreva "Custo total com Desenvolvedor: R$", dev
escreva "O projeto total custará: R$", tot
fim_algoritmo
