            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Seleções de cor, tamanho e quantidade
            Dado que eu escolha o produto
            Quando eu entrar na "seleções de cor"
            E  "tamanho e quantidade"
            Então a compra pode ser efetuada

            Cenário:  10 produtos por venda
            Dado que eu coloque mais de "10 produtos por venda"
            Quando eu finalizar a compra
            Então a compra não deve ser efetuada

            Cenário: Função limpar
            Dado que eu queira excluir um produto
            Quando eu clicar na "Função limpar"
            Então deve voltar ao estado original

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

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Dados obrigátorios
            Dado que os campos  de cadastro
            Quando estiverem marcados com asteristicos "*"
            Então deve ser obrigatoriamente preenchidos para concluir cadastro

            Esquema do Cenário: E-mail formato inválido
            Quando eu digitar o <e-mail>
            E estiver no formato inválido
            Então deve exibir a <mensagem> de erro

            Exemplos:
            | e-mail                | mensagem          |
            | "paula@ebac,com.br"   | "E-mail inválido" |
            | "marcio@ebac. com.br" | "E-mail inválido" |
            | "jose@ebac.com"       | "E-mail inválido" |

Cenário: Campos Vazios
Quando eu tentar me cadastrar
E deixar algum campo vazio 
Então deve aparecer uma Mensagem de Erro