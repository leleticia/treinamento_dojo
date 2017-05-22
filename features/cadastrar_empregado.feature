#language: pt
#utf -8

Funcionalidade: Cadastrar empregado
     Eu como usuario Administrador
     Quero cadastrar novo empregado para que ele possa ter acesso ao site
     Então efetuo o cadastro do empregado


	
    Cenário: Cadastrar empregado no site
        Dado que eu acesso o site ORANGEHRM
        Quando realizo o login com o perfil ADM
        Então efetuo o cadastro do empregado