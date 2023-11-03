#language: pt

Funcionalidade: Login na plataforma
Como cliente da Ebac shop
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da Ebac Shop

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Quando eu digitar o usuario "rafael81@ebac.com.br"
E a senha "senha012"
Então deve exibir uma mensagem de autenticação "Olá Rafael"


Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Quando eu digitar o usuario "rafael81@ebac.com.br"
E a senha "poqdçlfvçgb"
Então deve exibir uma mensagem de alerta "usuário ou senha inválidos"

