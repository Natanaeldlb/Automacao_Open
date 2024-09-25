#OK

Feature: Interecao e navegabilidade com persona Escola em seus parametros dentro do menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0001 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0009 visualizo ETAPA
    And M0009 visualizo SERIE
    And M0009 visualizo AREA DE CONHECIMENTO
    And M0009 visualizo COMPONENTE CURRICULAR
    And M0009 visualizo ANO
    And M0009 visualizo AVALIAÇAO
    And M0009 visualizo LIMPAR FILTROS
    Then M0009 visualizo APLICAR FILTROS

  Scenario: M0002 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0009 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0009 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0003 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0010 visualizo ETAPA
    And M0010 visualizo SERIE
    And M0010 visualizo AREA DE CONHECIMENTO
    And M0010 visualizo COMPONENTE CURRICULAR
    And M0010 visualizo ANO
    And M0010 visualizo AVALIAÇAO
    And M0010 visualizo LIMPAR FILTROS
    Then M0010 visualizo APLICAR FILTROS

  Scenario: M0004 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0010 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0010 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0010 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0010 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0005 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0011 visualizo ETAPA
    And M0011 visualizo SERIE
    And M0011 visualizo AREA DE CONHECIMENTO
    And M0011 visualizo COMPONENTE CURRICULAR
    And M0011 visualizo ANO
    And M0011 visualizo AVALIAÇAO
    And M0011 visualizo LIMPAR FILTROS
    Then M0011 visualizo APLICAR FILTROS

  Scenario: M0006 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0011 visualizo atabela AVALIACAO
    And M0011 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And M0011 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES

#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: M0007 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And M0012 visualizo ETAPA
    And M0012 visualizo SERIE
    And M0012 visualizo AREA DE CONHECIMENTO
    And M0012 visualizo COMPONENTE CURRICULAR
    And M0012 visualizo ANO
    And M0012 visualizo AVALIAÇAO
    And M0012 visualizo LIMPAR FILTROS
    Then M0012 visualizo APLICAR FILTROS

  Scenario: M0008 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em LISTA DE ESTUDANTES
    And M0012 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0012 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0012 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And M0012 visualizo e clico em DETALHES CODIGO DA HABILIDADE

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0009 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0013 visualizo ETAPA
    And M0013 visualizo SERIE
    And M0013 visualizo AREA DE CONHECIMENTO
    And M0013 visualizo COMPONENTE CURRICULAR
    And M0013 visualizo ANO
    And M0013 visualizo AVALIAÇAO
    And M0013 visualizo LIMPAR FILTROS
    Then M0013 visualizo APLICAR FILTROS

  Scenario: M0010 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0013 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0013 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0013 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0013 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: M0011 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em CRIAR EDITAR ACOES
    And M0014 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And M0014 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0012 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0015 visualizo SITUACAO
    And M0015 visualizo ETAPA
    And M0015 visualizo SERIE
    And M0015 visualizo AREA DE CONHECIMENTO
    And M0015 visualizo COMPONENTE CURRICULAR
    And M0015 visualizo ANO
    And M0015 visualizo AVALIAÇAO
    And M0015 visualizo LIMPAR FILTROS
    Then M0015 visualizo APLICAR FILTROS

  Scenario: M0013 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0015 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And M0015 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0015 visualizo e clico em DETALHES VISAO GERAL
    And M0015 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0014 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em MATERIAIS DE APOIO
    And M0016 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0015 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em MATERIAIS DE APOIO
    And M0016 visualizo e clico em METODOLOGIAS