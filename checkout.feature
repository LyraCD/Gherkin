#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da EBAC-SHOP 
Quero concluir meu cadastro
Para finalizar minha compra 

Contexto: Cadastro no site

Esquema do Cenário: Cadastro válido
Quando digitar <Nome>, <Sobrenome>, <Pais>, <Endereco>, <Cidade>, <CEP>, <Telefone> e <Endereco de email>
Então deve exibir uma <mensagem> de "Cadastro finalizado com sucesso " 
|"Nome"|"Sobrenome"|"Pais"|"Endereco"|"Cidade"|"CEP"|"Telefone"|"Endereco de email"|"mensagem"|     
|"Lyra"|"Coelho"|"Brasil"|"Bahia"|"Salvador"|"00000000"|"11111111111"|"lyra@ebacshop.com.br"|"Cadastro finalizado com sucesso"|

Esquema do Cenário: Cadastro inválido  
Quando digitar <Nome>, <Sobrenome>, <Pais>, <Endereco>, <Cidade>, <CEP>, <Telefone> e <Endereco de email>
Então deve exibir uma <mensagem> de erro "Formato de email inválido"
|"Nome"|"Sobrenome"|"Pais"|"Endereco"|"Cidade"|"CEP"|"Telefone"|"Endereco de email"|"mensagem"|     
|"Lyra"|"Coelho"|"Brasil"|"Bahia"|"Salvador"|"00000000"|"11111111111"|"lyra@ebacshop.com"|"Formato de email inválido"|


Esquema do Cenário: Campo de cadastro vazio 
Quando digitar <Nome>, <Sobrenome>, <Pais>, <Endereco>, <Cidade>, <CEP>, <Telefone> e <Endereco de email>
Então deve exibir uma <mensagem> de alerta "Cadastro inválido, verifique o erro"
|"Nome"|"Sobrenome"|"Pais"|"Endereco"|"Cidade"|"CEP"|"Telefone"|"Endereco de email"|"mensagem"|     
|"Lyra"|"Coelho"|"Brasil"|"Bahia"|"Salvador"|"11111111111"|"lyra@ebac.com.br"|"Cadastro inválido, verifique o erro"|


