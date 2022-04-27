    #language: pt

    Funcionalidade: Login na Plataforma
    Como cliente da EBAC-SHOP
    Quero fazer o login (autenticação) na plataforma  
    Para visualizar meus pedidos

    Cenário: Autenticação válida
    Dado que eu acesse a página de login na plataforma da EBAC-SHOP
    Quando eu digitar o usuário "felipe@ebac.com.br"
    E a senha "senha@123"
    Então deve ser direcionado para a tela de checkout 

    Esquema do Cenário: Autenticação válida
    Quando eu digitar o <usuario>
    E a <senha>
    Então deve exibir a <mensagem> de boas vindas

    Exemplos:
        |usuario|senha|mensagem|
        |"joao@ebac.com.br"|"senha@123"|"Olá João"|
        |"pedro@ebac.com.br"|"senha@123"|"Olá Pedro"|
        |"felipe@ebac.com.br"|"senha@123"|"Olá Felipe"|
        |"gabriela@ebac.com.br"|"senha@123"|"Olá Gabriela"|
        


    Cenário: Usuário inválido
    Dado que eu acesse a página de login na plataforma da EBAC-SHOP
    Quando eu digitar o usuário "joao_ninguem@ebac.com.br"
    E a senha "senha@123"
    Então deve ser exibido a mensagem "Usuário ou senha inválidos"

    Cenário: Senha inválida
    Dado que eu acesse a página de login na plataforma da EBAC-SHOP
    Quando eu digitar o usuário "felipe@ebac.com.br"
    E a senha "123456"
    Então deve ser exibido a mensagem "Usuário ou senha inválidos"

