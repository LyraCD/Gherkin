#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher quantidade 
Para inserir no carrinho 

Esquema do Cenário: Selecionar opções 
Dado eu digitar <tamanho>, <cor> e <quantidade>
Então deve exibir a <mensagem> "Inserido no carrinho" 
|"tamanho"|"cor"|"quantidade"|"mensagem"|
|"Médio"|"Verde"|"10"|"Inserido no carrinho"|
|"Pequeno"|"Amarelo"|"1"|"Inserido no carrinho"|

Cenário: Tentar adicinonar quantidade excedente ao limite 
Dado ao digitar uma <quantidade> maior que 10
Então deve exibir uma <mensagem de erro> "Valor inválido, limite de 10 peças"


Cenário: Reiniciar a página 
Quando eu clicar em <limpar>
Então as opções <tamanho>, <quantidade> e <cor>
Devem ser zeradas 
