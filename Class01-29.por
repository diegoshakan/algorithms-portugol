//2.9. Construa uma aplicação que solicite ao usuário a digitação do ano 
//do seu nascimento. O programa deve calcular e mostrar na tela a quantidade 
//de dias existentes entre o ano de nascimento do usuário e o ano atual 
//(considere um ano com 365 dias). O formato para digitação do ano deve ser 
//AAAA (ex.: 1985)
algoritmo
declare dias, nasc, atual, idade numerico
escreva "Ano de Nascimento: "
leia nasc
escreva "Ano que estamos: "
leia atual
idade <- atual - nasc
dias <- idade * 365
escreva "Você viveu/viverá ", dias, " dias e tem/terá ", idade, " anos." 
fim_algoritmo.
