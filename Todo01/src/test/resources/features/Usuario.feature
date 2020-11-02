#language: pt
#encoding: utf8
  Funcionalidade: Usuario
    Criar, manter e autenticar usuarios
    Cenario: Login com Sucesso
    Dado que estou em Microsoft To Do e deslogado
    Quando clico no icone de Sign in your account
    Entao preencho a pagina de login
    Quando preencho o email "correia@iterasys.com.br" e clico em proximo
    E seleciono a conta pessoal
    E digita a senha "teste123" e clica em Entrar
    Entao o site realiza o login e exibe a pagina do To Do



    Cenario: Login Incorreto
    Dado que estou em Microsoft To Do e deslogado
    Quando clico no icone de Sign in your account
    Entao preencho a pagina de login
    Quando preencho o email "correia@iterasys.com.br" e clico em proximo
    E seleciono a conta pessoal
    E digito a senha "atena2020" e clica em Entrar
    Entao o site exibe a menssagem de erro: Sua conta ou senha esta incorreta


    Cenario: Esquecer a Senha
    Dado que estou em Microsoft To Do e deslogado
    Quando clico no icone de Sign in your account
    Entao preencho o email "tyeste01@hotmail.com.br" na pagina de login e clico em proximo
    E seleciono Esqueceu a senha?
    Quando o site exibe a mensagem para verificar identidade
    E selecino email para obter o codigo de seguranca
    Quando preencho a parte oculta do email
    E clico em Obter codigo
    Entao o codigo de seguranca e enviado para o email


    Cenario: Incluir
    Dado que estou em Microsoft To Do e deslogado
    Quando clico no icone de Sign in your account
    E preencho o email "teste01@hotmail.com.br" na pagina de login e clico em proximo
    Quando digitio a senha "teste0203"  e clico em Entrar
    E digito o email alternativo "teste02@gmail.com" e seleciono Proximo
    Quando insiro o codigo e clico Proximo
    E seleciono Sim para me manter conectado
    Entao o site realiza o login e exibe a pagina do To Do
