#language: pt
#encoding: utf8
  Funcionalidade:Listas
    Criar, manter e alterar listas
    Persona: Thais
    Tipo: Analista Financeiro / Usuaria Frequente

    Cenario:  Criar uma lista
    Dado que eu acesso o site Microsoft To Do
    Quando  clico no icone do usuario
    Entao o site realiza login e exibe a pagina do To Do
    Quando clico em Nova lista
    E preencho "Lista de Compras" e pressiono Enter
    Entao exibe a Lista de Compras vazia


    Cenario: Alterar lista
    Dado que eu acesso o site Microsoft To do
    Quando clico no nome "Lista de  Compras" e seleciono o que esta escrito
    Entao consigo alterar o nome para "Compras Urgentes"


    Cenario: Excluir lista
    Dado que eu acesso o site Microsoft To Do
    Quando clico em Opcoes de Listas
    E seleciono Excluir Lista
    Quando aparece o aviso de excluir a lista definitivamente
    E clico Exluir lista
    Entao consigo excluir a lista


    Cenario: Compartilhar uma lista
    Dado que eu acesso o site Microsoft To Do
    Quando clico em Compartilhar e aparece o aviso de Compartilhar lista
    Entao clico em Criar link do convite
    Quando exibe uma janela com a opcao de Copiar link
    E seleciono Copiar link
    Entao copio o link para ser compartilhado


    Cenario: Consultar uma lista
    Dado que eu acesso o site Microsoft To Do
    Quando clico no nome de uma lista
    Entao consigo consultar os itens da lista
