#language: pt

Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Dados obrigatórios
            Dado que os campos de cadastro estiverem marcados com asteristicos "*"
            Quando não forem preenchidos 
            Então deve aparecer uma mensagem de alerta "Preecher dados obrigatórios "*""

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