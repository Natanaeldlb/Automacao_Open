#OK

Feature: Interecao e navegabilidade com persona Escola em seus parametros dentro do menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0001 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES=
    When visualizo e clico em FILTROS no canto superior direito
    And M0001 visualizo ETAPA
    And M0001 visualizo SERIE
    And M0001 visualizo AREA DE CONHECIMENTO
    And M0001 visualizo COMPONENTE CURRICULAR
    And M0001 visualizo ANO
    And M0001 visualizo AVALIAÇAO
    And M0001 visualizo LIMPAR FILTROS
    Then M0001 visualizo APLICAR FILTROS

  Scenario: M0002 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0002 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0002 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0002 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0002 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0003 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0003 visualizo ETAPA
    And M0003 visualizo SERIE
    And M0003 visualizo AREA DE CONHECIMENTO
    And M0003 visualizo COMPONENTE CURRICULAR
    And M0003 visualizo ANO
    And M0003 visualizo AVALIAÇAO
    And M0003 visualizo LIMPAR FILTROS
    Then M0003 visualizo APLICAR FILTROS

  Scenario: M0004 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0004 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0004 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0004 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0004 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0004 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0005 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0005 visualizo ETAPA
    And M0005 visualizo SERIE
    And M0005 visualizo AREA DE CONHECIMENTO
    And M0005 visualizo COMPONENTE CURRICULAR
    And M0005 visualizo ANO
    And M0005 visualizo AVALIAÇAO
    And M0005 visualizo LIMPAR FILTROS
    Then M0005 visualizo APLICAR FILTROS

  Scenario: M0006 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0006 visualizo atabela AVALIACAO
    And M0006 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And M0006 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES

#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: M0007 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And M0007 visualizo ETAPA
    And M0007 visualizo SERIE
    And M0007 visualizo AREA DE CONHECIMENTO
    And M0007 visualizo COMPONENTE CURRICULAR
    And M0007 visualizo ANO
    And M0007 visualizo AVALIAÇAO
    And M0007 visualizo LIMPAR FILTROS
    Then M0007 visualizo APLICAR FILTROS

  Scenario: M0008 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em LISTA DE ESTUDANTES
    And M0008 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0008 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0008 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And M0008 visualizo e clico em DETALHES CODIGO DA HABILIDADE

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0009 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0009 visualizo ETAPA
    And M0009 visualizo SERIE
    And M0009 visualizo AREA DE CONHECIMENTO
    And M0009 visualizo COMPONENTE CURRICULAR
    And M0009 visualizo ANO
    And M0009 visualizo AVALIAÇAO
    And M0009 visualizo LIMPAR FILTROS
    Then M0009 visualizo APLICAR FILTROS

  Scenario: M0010 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0010 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0010 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: M0011 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em CRIAR EDITAR ACOES
    And M0011 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And M0011 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0012 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0012 visualizo SITUACAO
    And M0012 visualizo ETAPA
    And M0012 visualizo SERIE
    And M0012 visualizo AREA DE CONHECIMENTO
    And M0012 visualizo COMPONENTE CURRICULAR
    And M0012 visualizo ANO
    And M0012 visualizo AVALIAÇAO
    And M0012 visualizo LIMPAR FILTROS
    Then M0012 visualizo APLICAR FILTROS

  Scenario: M0013 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0013 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And M0013 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0013 visualizo e clico em DETALHES VISAO GERAL
    And M0013 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0014 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em MATERIAIS DE APOIO
    And M0014 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0015 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em MATERIAIS DE APOIO
    And M0015 visualizo e clico em METODOLOGIAS