#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher quantidade 
Para inserir no carrinho 

Esquema do Cenário: Selecionar opções 
Quando escolher <tamanho>, <cor> e <quantidade>
Então deve exibir a <mensagem> "Inserido no carrinho" se a <quantidade> for menor que 10 ou exibir a <mensagem> "quantidade inválida" se for maior que 10
|"tamanho"|"cor"|"quantidade"|"mensagem"|
|"Médio"|"Azul"|"5"|"Inserido no carrinho"|
|"Pequeno"|"Rosa"|"2"|"Inserido no carrinho"|
|"Grande"|"Branco"|"20"|"quantidade inválida"|
|"Médio"|"Verde"|"10"|"Inserido no carrinho"|
|"Pequeno"|"Amarelo"|"1"|"Inserido no carrinho"|


Cenário: Reiniciar a página 
Quando eu clicar em <limpar>
Então as opções <tamanho>, <cor> e <quantidade>
Devem ser zeradas 
