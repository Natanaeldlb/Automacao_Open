Feature: Interecao e navegabilidade com persona Escola em seus parametros dentro do menu
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo FILTROS no canto superior direito
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And visualizo a tabela SERIES
    And visualizo o campo de PESQUISAR dentro da tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS
#-------------------------------------------PARAMETRO DESCRIÇÕES-----------------------------------------#
  Scenario: 04 - Validacao de FILTROS dentro do parametro DESCRICOES
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em DESCRICOES
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS
#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: 05 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS
#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: 06 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS
#----------------------------PARAMETRO PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM----------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: 07 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given 4que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS
#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: 08 - Validacao de FILTROS dentro do parametro MATERIAIS DE APOIO/METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA
    And visualizo e clico em MATERIAIS DE APOIO
    And visualizo e clico em METODOLOGIAS
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

