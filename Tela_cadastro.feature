#language: pt

Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Cenário: Cadastrado com todos os dados obrigatórios
Dado que eu acesse a página de cadastro da EBAC-SHOP
Quando eu editar o cadastro com todos os dados obrigatórios, marcados com asteriscos
Então deve exibir uma mensagem: "Cadastro realizado com sucesso"

Cenário: Email com formato inválido
Dado que eu acesse a página de cadastro da EBAC-SHOP
Quando eu digitar o usuário "123ebac.com.br"
E a senha "abc@123"
Então deve ser exibido a mensagem "Email inválido"

Cenário: Cadastro com campos vazios
Dado que eu acesse a página de cadastro da EBAC-SHOP
Quando eu editar o cadastro com alguns campos obrigatórios vazios
Então deve ser exibido a mensagem "Cadastro Incompleto"



Contexto:
Dado que eu acesse a página de cadastro da EBAC-SHOP

Cenário: Cadastrado com todos os dados obrigatórios
Quando eu editar o cadastro com todos os dados obrigatórios, marcados com asteriscos
Então deve exibir uma mensagem: "Cadastro realizado com sucesso"

Cenário: Email com formato inválido
Quando eu digitar o usuário "123ebac.com.br"
E a senha "abc@123"
Então deve ser exibido a mensagem "Email inválido"

Cenário: Cadastro com campos vazios
Quando eu editar o cadastro com alguns campos obrigatórios vazios
Então deve ser exibido a mensagem "Cadastro Incompleto"


Esquema do Cenário: Cadastrado válido
Quando eu digitar <nome>
E <sobrenome>
E <país>
E <endereço>
E <cidade>
E <CEP>
E <telefone>
E <endereço de e-mail>
Então deve exibir uma mensagem: "Cadastro realizado com sucesso"

Exemplos:

|nome|sobrenome|país|endereço|cidade|CEP|telefone|endereço de e-mail|
|"Felipe"|"de Souza Winovski"|"Brasil"|"SHIS QI 19..."|"Brasília"|"72222-100"|"61-99999999"|"felipe@ebac.com.br"|
|"Tiago"|"Soares Ferreira"|"Brasil"|"Jardim América rua 10 casa 8"|"São Paulo"|"232332-100"|"11-98888191"|"tiago@ebac.com.br"