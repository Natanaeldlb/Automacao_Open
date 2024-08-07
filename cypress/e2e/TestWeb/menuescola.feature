#OK

Feature: Interecao e navegabilidade com persona Escola em seus parametros dentro do menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
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
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And visualizo a tabela SERIES
#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
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

  Scenario: 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em RESULTADOS GERAIS
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    And visualizo atabela AVALIACAO
    And visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES
#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
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

  Scenario: 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And visualizo e clico em DETALHES CODIGO DA HABILIDADE
#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
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

  Scenario: 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO 2
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
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

  Scenario: 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    And visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And visualizo e clico em DETALHES VISAO GERAL
    And visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em MATERIAIS DE APOIO
    And visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em MATERIAIS DE APOIO
    And visualizo e clico em METODOLOGIAS