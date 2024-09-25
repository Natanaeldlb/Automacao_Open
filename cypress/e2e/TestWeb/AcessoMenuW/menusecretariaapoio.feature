#OK

Feature: Interecao e navegabilidade com persona Secretaria Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0066 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0066 visualizo REGIONAL
    And W0066 visualizo MUNICIPIO
    And W0066 visualizo ESCOLA
    And W0066 visualizo MODALIDADE
    And W0066 visualizo ETAPA
    And W0066 visualizo SERIE
    And W0066 visualizo AREA DE CONHECIMENTO
    And W0066 visualizo COMPONENTE CURRICULAR
    And W0066 visualizo ANO
    And W0066 visualizo LIMPAR FILTROS
    Then W0066 visualizo APLICAR FILTROS

  Scenario: W0067 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PARTICIPACOES
    And W0067 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0067 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0067 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0067 visualizo e clico em DETALHES REGIONAIS
    And W0067 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0068 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0068 visualizo REGIONAL
    And W0068 visualizo MUNICIPIO
    And W0068 visualizo ESCOLA
    And W0068 visualizo MODALIDADE
    And W0068 visualizo ETAPA
    And W0068 visualizo SERIE
    And W0068 visualizo AREA DE CONHECIMENTO
    And W0068 visualizo COMPONENTE CURRICULAR
    And W0068 visualizo ANO
    And W0068 visualizo AVALIAÇAO
    And W0068 visualizo LIMPAR FILTROS
    Then W0068 visualizo APLICAR FILTROS

  Scenario: W0069 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0069 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0069 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0069 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0069 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0069 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0069 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0070 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0070 visualizo REGIONAL
    And W0070 visualizo MUNICIPIO
    And W0070 visualizo ESCOLA
    And W0070 visualizo MODALIDADE
    And W0070 visualizo ETAPA
    And W0070 visualizo SERIE
    And W0070 visualizo AREA DE CONHECIMENTO
    And W0070 visualizo COMPONENTE CURRICULAR
    And W0070 visualizo ANO
    And W0070 visualizo AVALIAÇAO
    And W0070 visualizo LIMPAR FILTROS
    Then W0070 visualizo APLICAR FILTROS

  Scenario: W0071 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em DESCRITORES
    And W0071 visualizo atabela AVALIACAO
    And W0071 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0071 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0071 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0072 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0072 visualizo REGIONAL
    And W0072 visualizo MUNICIPIO
    And W0072 visualizo ESCOLA
    And W0072 visualizo MODALIDADE
    And W0072 visualizo ETAPA
    And W0072 visualizo SERIE
    And W0072 visualizo AREA DE CONHECIMENTO
    And W0072 visualizo COMPONENTE CURRICULAR
    And W0072 visualizo ANO
    And W0072 visualizo AVALIAÇAO
    And W0072 visualizo LIMPAR FILTROS
    Then W0072 visualizo APLICAR FILTROS

  Scenario: W0073 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em HISTORICO
    And W0073 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0073 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0073 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0073 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0074 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0074 visualizo REGIONAL
    And W0074 visualizo ESCOLA
    And W0074 visualizo SITUACAO
    And W0074 visualizo ETAPA
    And W0074 visualizo ANO
    And W0074 visualizo AREA
    And W0074 visualizo COMPONENTE
    And W0074 visualizo LIMPAR FILTROS
    Then W0074 visualizo APLICAR FILTROS

  Scenario: W0075 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em ACOMPANHAR
    And W0075 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And W0075 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0075 visualizo e clico em DETALHES VISAO MACRO
    And W0075 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0076 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PLANOS
    And W0076 visualizo e clico em MATERIAIS DE APOIO
    And W0076 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0077 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PLANOS
    And W0077 visualizo e clico em MATERIAIS DE APOIO
    And W0077 visualizo e clico em METODOLOGIAS
