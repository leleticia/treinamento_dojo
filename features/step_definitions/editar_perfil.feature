#language: pt
#utf -8

Funcionalidade: Editar Empregado
         Eu como admin
         Quero editar empregado
         Para alterar informação


         @executar
 Cenário: Editar Empregado
        Dado que eu acesso o site ORANGEHRM
        Quando realizo o login com o perfil ADM
        Então efetuo alteração do empregado