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

  Scenario: W0002 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0002 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0002 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0002 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0002 visualizo a tabela SERIES
#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0003 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0003 visualizo ETAPA
    And W0003 visualizo SERIE
    And W0003 visualizo AREA DE CONHECIMENTO
    And W0003 visualizo COMPONENTE CURRICULAR
    And W0003 visualizo ANO
    And W0003 visualizo AVALIAÇAO
    And W0003 visualizo LIMPAR FILTROS
    Then W0003 visualizo APLICAR FILTROS

  Scenario: W0004 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0004 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0004 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0004 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0004 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0004 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0005 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0005 visualizo ETAPA
    And W0005 visualizo SERIE
    And W0005 visualizo AREA DE CONHECIMENTO
    And W0005 visualizo COMPONENTE CURRICULAR
    And W0005 visualizo ANO
    And W0005 visualizo AVALIAÇAO
    And W0005 visualizo LIMPAR FILTROS
    Then W0005 visualizo APLICAR FILTROS

  Scenario: W0006 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em DESCRITORES
    And W0006 visualizo atabela AVALIACAO
    And W0006 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And W0006 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES
#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: W0007 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And W0007 visualizo ETAPA
    And W0007 visualizo SERIE
    And W0007 visualizo AREA DE CONHECIMENTO
    And W0007 visualizo COMPONENTE CURRICULAR
    And W0007 visualizo ANO
    And W0007 visualizo AVALIAÇAO
    And W0007 visualizo LIMPAR FILTROS
    Then W0007 visualizo APLICAR FILTROS

  Scenario: W0008 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em LISTA DE ESTUDANTES
    And W0008 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0008 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0008 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And W0008 visualizo e clico em DETALHES CODIGO DA HABILIDADE
#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0009 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0009 visualizo ETAPA
    And W0009 visualizo SERIE
    And W0009 visualizo AREA DE CONHECIMENTO
    And W0009 visualizo COMPONENTE CURRICULAR
    And W0009 visualizo ANO
    And W0009 visualizo AVALIAÇAO
    And W0009 visualizo LIMPAR FILTROS
    Then W0009 visualizo APLICAR FILTROS

  Scenario: W0010 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em HISTORICO
    And W0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0010 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO 2
    And W0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: W0011 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0011 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And W0011 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0012 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0012 visualizo ETAPA
    And W0012 visualizo SERIE
    And W0012 visualizo AREA DE CONHECIMENTO
    And W0012 visualizo COMPONENTE CURRICULAR
    And W0012 visualizo ANO
    And W0012 visualizo AVALIAÇAO
    And W0012 visualizo LIMPAR FILTROS
    Then W0012 visualizo APLICAR FILTROS

  Scenario: W0013 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And visualizo e clico em ACOMPANHAR
    And W0013 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And W0013 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0013 visualizo e clico em DETALHES VISAO GERAL
    And W0013 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0014 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0014 visualizo e clico em MATERIAIS DE APOIO
    And W0014 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0015 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA como web
    And W0015 visualizo e clico em MATERIAIS DE APOIO
    And W0015 visualizo e clico em METODOLOGIAS