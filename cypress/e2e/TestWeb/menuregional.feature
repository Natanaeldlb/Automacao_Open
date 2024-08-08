#OK

Feature: Interecao e navegabilidade com persona Regional em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0017 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0017 visualizo MUNICIPIO
    And W0017 visualizo ESCOLA
    And W0017 visualizo MODALIDADE
    And W0017 visualizo ETAPA
    And W0017 visualizo SERIE
    And W0017 visualizo AREA DE CONHECIMENTO
    And W0017 visualizo COMPONENTE CURRICULAR
    And W0017 visualizo ANO
    And W0017 visualizo AVALIAÇAO
    And W0017 visualizo LIMPAR FILTROS
    Then W0017 visualizo APLICAR FILTROS

  Scenario: W0017 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em PARTICIPACOES
    And W0017 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0017 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0017 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0017 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0018 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0018 visualizo MUNICIPIO
    And W0018 visualizo ESCOLA
    And W0018 visualizo MODALIDADE
    And W0018 visualizo ETAPA
    And W0018 visualizo SERIE
    And W0018 visualizo AREA DE CONHECIMENTO
    And W0018 visualizo COMPONENTE CURRICULAR
    And W0018 visualizo ANO
    And W0018 visualizo AVALIAÇAO
    And W0018 visualizo LIMPAR FILTROS
    Then W0018 visualizo APLICAR FILTROS

  Scenario: W0018 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0018 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0018 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0018 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0018 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0018 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0019 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0019 visualizo MUNICIPIO
    And W0019 visualizo ESCOLA
    And W0019 visualizo MODALIDADE
    And W0019 visualizo ETAPA
    And W0019 visualizo SERIE
    And W0019 visualizo AREA DE CONHECIMENTO
    And W0019 visualizo COMPONENTE CURRICULAR
    And W0019 visualizo ANO
    And W0019 visualizo AVALIAÇAO
    And W0019 visualizo LIMPAR FILTROS
    Then W0019 visualizo APLICAR FILTROS

  Scenario: W0019 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em DESCRITORES
    And W0019 visualizo atabela AVALIACAO
    And W0019 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0020 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0020 visualizo MUNICIPIO
    And W0020 visualizo ESCOLA
    And W0020 visualizo MODALIDADE
    And W0020 visualizo ETAPA
    And W0020 visualizo SERIE
    And W0020 visualizo AREA DE CONHECIMENTO
    And W0020 visualizo COMPONENTE CURRICULAR
    And W0020 visualizo ANO
    And W0020 visualizo AVALIAÇAO
    And W0020 visualizo LIMPAR FILTROS
    Then W0020 visualizo APLICAR FILTROS

  Scenario: W0020 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em HISTORICO
    And W0020 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0020 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0020 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0020 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0021 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0021 visualizo ESCOLA
    And W0021 visualizo SITUACAO
    And W0021 visualizo ETAPA
    And W0021 visualizo ANO
    And W0021 visualizo AREA
    And W0021 visualizo COMPONENTE
    And W0021 visualizo LIMPAR FILTROS
    Then W0021 visualizo APLICAR FILTROS

  Scenario: W0021 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And visualizo e clico em ACOMPANHAR
    And W0021 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And W0021 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0021 visualizo DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0022 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And W0022 visualizo e clico em MATERIAIS DE APOIO
    And W0022 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0022 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como web
    And W0022 visualizo e clico em MATERIAIS DE APOIO
    And W0022 visualizo e clico em METODOLOGIAS