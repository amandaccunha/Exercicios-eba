#language: pt


            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a tela de login da pagina do EBAC-SHOP

            Cenário: Dados Válidos
            Quando eu colocar os dados válidos
            Então deve ir para tela de checkout

            Cenário: Dados inválidos
            Quando eu inserir algum dado inválidos
            Então deve exibir a mensagem de alerta  "Usuário ou senha inválidos"