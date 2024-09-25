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

  Scenario: W0003 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0003 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0003 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0003 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0003 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0003 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0004 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0004 visualizo ETAPA
    And W0004 visualizo SERIE
    And W0004 visualizo AREA DE CONHECIMENTO
    And W0004 visualizo COMPONENTE CURRICULAR
    And W0004 visualizo ANO
    And W0004 visualizo AVALIAÇAO
    And W0004 visualizo LIMPAR FILTROS
    Then W0004 visualizo APLICAR FILTROS

  Scenario: W0005 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    And W0005 visualizo atabela AVALIACAO
    And W0005 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And W0005 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES
#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: W0006 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And W0006 visualizo ETAPA
    And W0006 visualizo SERIE
    And W0006 visualizo AREA DE CONHECIMENTO
    And W0006 visualizo COMPONENTE CURRICULAR
    And W0006 visualizo ANO
    And W0006 visualizo AVALIAÇAO
    And W0006 visualizo LIMPAR FILTROS
    Then W0006 visualizo APLICAR FILTROS

  Scenario: W0007 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    And W0007 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0007 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0007 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And W0007 visualizo e clico em DETALHES CODIGO DA HABILIDADE
#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0008 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0008 visualizo ETAPA
    And W0008 visualizo SERIE
    And W0008 visualizo AREA DE CONHECIMENTO
    And W0008 visualizo COMPONENTE CURRICULAR
    And W0008 visualizo ANO
    And W0008 visualizo AVALIAÇAO
    And W0008 visualizo LIMPAR FILTROS
    Then W0008 visualizo APLICAR FILTROS

  Scenario: W0009 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    And W0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0009 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO 2
    And W0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: W0010 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0010 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And W0010 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0011 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0011 visualizo ETAPA
    And W00011 visualizo SERIE
    And W0011 visualizo AREA DE CONHECIMENTO
    And W0011 visualizo COMPONENTE CURRICULAR
    And W0011 visualizo ANO
    And W0011 visualizo AVALIAÇAO
    And W0011 visualizo LIMPAR FILTROS
    Then W0011 visualizo APLICAR FILTROS

  Scenario: W0012 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    And W0012 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And W0012 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0012 visualizo e clico em DETALHES VISAO GERAL
    And W0012 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0013 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0013 visualizo e clico em MATERIAIS DE APOIO
    And W0013 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0014 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0014 visualizo e clico em MATERIAIS DE APOIO
    And W0014 visualizo e clico em METODOLOGIAS