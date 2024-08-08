#OK

Feature: Interecao e navegabilidade com persona Escola Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0009 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0009 visualizo ETAPA
    And W0009 visualizo SERIE
    And W0009 visualizo AREA DE CONHECIMENTO
    And W0009 visualizo COMPONENTE CURRICULAR
    And W0009 visualizo ANO
    And W0009 visualizo AVALIAÇAO
    And W0009 visualizo LIMPAR FILTROS
    Then W0009 visualizo APLICAR FILTROS

  Scenario: W0009 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em PARTICIPACOES
    And W0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0009 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0009 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0009 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0010 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0010 visualizo ETAPA
    And W0010 visualizo SERIE
    And W0010 visualizo AREA DE CONHECIMENTO
    And W0010 visualizo COMPONENTE CURRICULAR
    And W0010 visualizo ANO
    And W0010 visualizo AVALIAÇAO
    And W0010 visualizo LIMPAR FILTROS
    Then W0010 visualizo APLICAR FILTROS

  Scenario: W0010 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0010 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0010 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0010 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0010 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0010 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0011 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0011 visualizo ETAPA
    And W0011 visualizo SERIE
    And W0011 visualizo AREA DE CONHECIMENTO
    And W0011 visualizo COMPONENTE CURRICULAR
    And W0011 visualizo ANO
    And W0011 visualizo AVALIAÇAO
    And W0011 visualizo LIMPAR FILTROS
    Then W0011 visualizo APLICAR FILTROS

  Scenario: W0011 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em DESCRITORES
    And W0011 visualizo atabela AVALIACAO
    And W0011 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And W0011 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES

#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: W0012 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And 64visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And W0012 visualizo ETAPA
    And W0012 visualizo SERIE
    And W0012 visualizo AREA DE CONHECIMENTO
    And W0012 visualizo COMPONENTE CURRICULAR
    And W0012 visualizo ANO
    And W0012 visualizo AVALIAÇAO
    And W0012 visualizo LIMPAR FILTROS
    Then W0012 visualizo APLICAR FILTROS

  Scenario: W0012 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em LISTA DE ESTUDANTES
    And W0012 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0012 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0012 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And W0012 visualizo e clico em DETALHES CODIGO DA HABILIDADE

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0013 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0013 visualizo ETAPA
    And W0013 visualizo SERIE
    And W0013 visualizo AREA DE CONHECIMENTO
    And W0013 visualizo COMPONENTE CURRICULAR
    And W0013 visualizo ANO
    And W0013 visualizo AVALIAÇAO
    And W0013 visualizo LIMPAR FILTROS
    Then W0013 visualizo APLICAR FILTROS

  Scenario: W0013 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em HISTORICO
    And W0013 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0013 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0013 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO 2
    And W0013 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: W0014 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0014 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And W0014 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0015 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0015 visualizo SITUACAO
    And W0015 visualizo ETAPA
    And W0015 visualizo SERIE
    And W0015 visualizo AREA DE CONHECIMENTO
    And W0015 visualizo COMPONENTE CURRICULAR
    And W0015 visualizo ANO
    And W0015 visualizo AVALIAÇAO
    And W0015 visualizo LIMPAR FILTROS
    Then W0015 visualizo APLICAR FILTROS

  Scenario: W0015 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em ACOMPANHAR
    And visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And W0015 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0015 visualizo e clico em DETALHES VISAO GERAL
    And W0015 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0016 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And W0016 visualizo e clico em MATERIAIS DE APOIO
    And W0016 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0016 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And W0016 visualizo e clico em MATERIAIS DE APOIO
    And W0016 visualizo e clico em METODOLOGIAS