// 3.7. Suponha que o professor Fábio Procópio possui 2 logins na rede 
//acadêmica da Instituição, conforme tabela abaixo. 
//Assim, construa uma aplicação que valide o acesso do
//professor à rede. Caso o par usuário/senha não coincida, 
//imprima a mensagem “Usuário e senha não conferem”.
algoritmo
declare nome, senha literal
escreva "Digite o usuário: "
leia nome
escreva "Digite a senha: "
leia senha
se nome = "procopio" e senha = "123456" entao
escreva "Acesso permitido"
senao se nome = "paiva" e senha = "654321"
entao escreva "Acesso permitido"
senao escreva "Acesso negado"
fim_algoritmo
