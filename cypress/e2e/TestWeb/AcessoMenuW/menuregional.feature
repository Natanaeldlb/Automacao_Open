#OK

Feature: Interecao e navegabilidade com persona Regional em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0030 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0030 visualizo MUNICIPIO
    And W0030 visualizo ESCOLA
    And W0030 visualizo MODALIDADE
    And W0030 visualizo ETAPA
    And W0030 visualizo SERIE
    And W0030 visualizo AREA DE CONHECIMENTO
    And W0030 visualizo COMPONENTE CURRICULAR
    And W0030 visualizo ANO
    And W0030 visualizo AVALIAÇAO
    And W0030 visualizo LIMPAR FILTROS
    Then W0030 visualizo APLICAR FILTROS

  Scenario: W0031 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em PARTICIPACOES
    And W0031 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0031 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0031 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0031 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0032 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0032 visualizo MUNICIPIO
    And W0032 visualizo ESCOLA
    And W0032 visualizo MODALIDADE
    And W0032 visualizo ETAPA
    And W0032 visualizo SERIE
    And W0032 visualizo AREA DE CONHECIMENTO
    And W0032 visualizo COMPONENTE CURRICULAR
    And W0032 visualizo ANO
    And W0032 visualizo AVALIAÇAO
    And W0032 visualizo LIMPAR FILTROS
    Then W0032 visualizo APLICAR FILTROS

  Scenario: W0033 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0033 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0033 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0033 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0033 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0033 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0034 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0034 visualizo MUNICIPIO
    And W0034 visualizo ESCOLA
    And W0034 visualizo MODALIDADE
    And W0034 visualizo ETAPA
    And W0034 visualizo SERIE
    And W0034 visualizo AREA DE CONHECIMENTO
    And W0034 visualizo COMPONENTE CURRICULAR
    And W0034 visualizo ANO
    And W0034 visualizo AVALIAÇAO
    And W0034 visualizo LIMPAR FILTROS
    Then W0034 visualizo APLICAR FILTROS

  Scenario: W0035 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em DESCRITORES
    And W0035 visualizo atabela AVALIACAO
    And W0035 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0036 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0036 visualizo MUNICIPIO
    And W0020 visualizo ESCOLA
    And W0036 visualizo MODALIDADE
    And W0036 visualizo ETAPA
    And W0036 visualizo SERIE
    And W0036 visualizo AREA DE CONHECIMENTO
    And W0036 visualizo COMPONENTE CURRICULAR
    And W0036 visualizo ANO
    And W0036 visualizo AVALIAÇAO
    And W0036 visualizo LIMPAR FILTROS
    Then W0036 visualizo APLICAR FILTROS

  Scenario: W0037 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em HISTORICO
    And W0037 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0037 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0037 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0037 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0038 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0038 visualizo ESCOLA
    And W0038 visualizo SITUACAO
    And W0038 visualizo ETAPA
    And W0038 visualizo ANO
    And W0038 visualizo AREA
    And W0038 visualizo COMPONENTE
    And W0038 visualizo LIMPAR FILTROS
    Then W0038 visualizo APLICAR FILTROS

  Scenario: W0039 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em ACOMPANHAR
    And W0039 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And W0039 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0039 visualizo DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0040 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And W0040 visualizo e clico em MATERIAIS DE APOIO
    And W0040 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0041 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And W0041 visualizo e clico em MATERIAIS DE APOIO
    And W0041 visualizo e clico em METODOLOGIAS