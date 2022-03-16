#language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Seleções de cor, tamanho e quantidade
            Dado que eu escolha o produto
            Quando eu entrar na "seleções de cor"
            E  "tamanho" e "quantidade"
            Então se estiverem selecionados os produtos vão para carrinho

            Cenário:  10 produtos por venda
            Dado que eu coloque mais de "10 produtos por venda"
            Quando eu finalizar a compra
            Então deve aparecer uma mensagem de valor excedido 

            Cenário: Função limpar
            Dado que eu queira excluir um produto
            Quando eu clicar na "Função limpar"
            Então deve voltar ao estado original