#language: pt 

Funcionalidade: Login na plataforma 
Como cliente da EBAC-SHOP
Quero fazer a autenticação na plataforma
Para visualizar os meus pedidos 

Contexto: dados para ter acesso ao login do EBAC-SHOP

Cenário: Autenticação válida 
Quando eu digitar "lyra@ebacsho.com.br"
E a senha "ebac@shop"
Então deverá ser redirecionado a página de checkout 

Cenário: Usuário inválido 
Quando eu digitar "lyra@ebac.com.br"
E a senha "ebac@shop"
Então deverá emitir uma mensagem de alerta "usuário ou senha inválidos"
