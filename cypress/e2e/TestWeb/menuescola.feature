#OK

Feature: Interecao e navegabilidade com persona Escola em seus parametros dentro do menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0001 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0001 visualizo ETAPA
    And W0001 visualizo SERIE
    And W0001 visualizo AREA DE CONHECIMENTO
    And W0001 visualizo COMPONENTE CURRICULAR
    And W0001 visualizo ANO
    And W0001 visualizo AVALIAÇAO
    And W0001 visualizo LIMPAR FILTROS
    Then W0001 visualizo APLICAR FILTROS

  Scenario: W0001 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0001 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0001 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0001 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0001 visualizo a tabela SERIES
#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0002 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0002 visualizo ETAPA
    And W0002 visualizo SERIE
    And W0002 visualizo AREA DE CONHECIMENTO
    And W0002 visualizo COMPONENTE CURRICULAR
    And W0002 visualizo ANO
    And W0002 visualizo AVALIAÇAO
    And W0002 visualizo LIMPAR FILTROS
    Then W0002 visualizo APLICAR FILTROS

  Scenario: W0002 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0002 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0002 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0002 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0002 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0002 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0003 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0003 visualizo ETAPA
    And W0003 visualizo SERIE
    And W0003 visualizo AREA DE CONHECIMENTO
    And W0003 visualizo COMPONENTE CURRICULAR
    And W0003 visualizo ANO
    And W0003 visualizo AVALIAÇAO
    And W0003 visualizo LIMPAR FILTROS
    Then W0003 visualizo APLICAR FILTROS

  Scenario: W0003 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    And W0003 visualizo atabela AVALIACAO
    And W0003 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And W0003 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES
#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: W0004 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And W0004 visualizo ETAPA
    And W0004 visualizo SERIE
    And W0004 visualizo AREA DE CONHECIMENTO
    And W0004 visualizo COMPONENTE CURRICULAR
    And W0004 visualizo ANO
    And W0004 visualizo AVALIAÇAO
    And W0004 visualizo LIMPAR FILTROS
    Then W0004 visualizo APLICAR FILTROS

  Scenario: W0004 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    And W0004 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0004 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0004 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And W0004 visualizo e clico em DETALHES CODIGO DA HABILIDADE
#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0005 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0005 visualizo ETAPA
    And W0005 visualizo SERIE
    And W0005 visualizo AREA DE CONHECIMENTO
    And W0005 visualizo COMPONENTE CURRICULAR
    And W0005 visualizo ANO
    And W0005 visualizo AVALIAÇAO
    And W0005 visualizo LIMPAR FILTROS
    Then W0005 visualizo APLICAR FILTROS

  Scenario: W0005 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    And W0005 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0005 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0005 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO 2
    And W0005 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: W0006 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0006 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And W0006 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0007 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0007 visualizo ETAPA
    And W0007 visualizo SERIE
    And W0007 visualizo AREA DE CONHECIMENTO
    And W0007 visualizo COMPONENTE CURRICULAR
    And W0007 visualizo ANO
    And W0007 visualizo AVALIAÇAO
    And W0007 visualizo LIMPAR FILTROS
    Then W0007 visualizo APLICAR FILTROS

  Scenario: W0007 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    And W0007 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And W0007 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0007 visualizo e clico em DETALHES VISAO GERAL
    And W0007 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0008 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0008 visualizo e clico em MATERIAIS DE APOIO
    And W0008 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0008 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0008 visualizo e clico em MATERIAIS DE APOIO
    And W0008 visualizo e clico em METODOLOGIAS