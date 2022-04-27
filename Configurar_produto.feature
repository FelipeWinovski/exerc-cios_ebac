#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto na EBAC-SHOP

Cenário: Conseguir selecionar a cor, o tamanho e a quantidade do produto
Quando eu escolher a cor, o tamanho e a quantidade e clicar nas opções 
Então deve mostrar o produto escolhido com a numeração certa, a cor da imagem certa e a quantidade do produto correta

Cenário: Permitir apenas 10 produtos por venda
Quando eu selecionar 10 produtos por venda
Então deve ser capaz de adicionar no carrinho e de realizar a compra

Cenário: Conseguir limpar as configurações do produto
Quando eu selecionar certas configurações do produto e clicar no botão "limpar"
Então deve ser capaz de voltar para o estado original