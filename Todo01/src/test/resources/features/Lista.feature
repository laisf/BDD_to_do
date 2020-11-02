#language: pt
#encoding: utf8
  Funcionalidade: Lista
    Criar, manter e alterar itens em uma lista
  Esquema do Cenario: Incluir itens na lista
    Dado que estou na Lista de Compras
    Quando digito <item> e pressiono Enter
    Entao exibe o <item> na lista de compras
        Exemplos:
      | item          |
      |macarrao       |
      |molho de tomate|


    Cenario: Alterar Item
    Dado que estou na Lista de Compras
    Quando seleciono <item> para alterar
    E uma nova janela a direita e disponibilizada
    Entao clico no <item> e faco a alteracao


    Cenario: Consultar Item
    Dado que estou na Lista de Compras
    Entao consigo consultar o <item>


    Cenario: Excluir Item
    Dado que estou na Lista de Compras
    Quando clico com o botão direito do mouse no <item>
    E seleciono Excluir tarefa
    Entao o <item> e excluido
