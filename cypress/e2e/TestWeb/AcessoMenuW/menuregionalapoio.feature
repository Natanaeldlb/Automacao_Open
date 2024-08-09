#Ok

Feature: Interecao e navegabilidade com persona Regional Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0023 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0023 visualizo MUNICIPIO
    And W0023 visualizo ESCOLA
    And W0023 visualizo MODALIDADE
    And W0023 visualizo ETAPA
    And W0023 visualizo SERIE
    And W0023 visualizo AREA DE CONHECIMENTO
    And W0023 visualizo COMPONENTE CURRICULAR
    And W0023 visualizo ANO
    And W0023 visualizo AVALIAÇAO
    And W0023 visualizo LIMPAR FILTROS
    Then W0023 visualizo APLICAR FILTROS

  Scenario: W0023 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PARTICIPACOES
    And W0023 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0023 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0023 visualizo PERCENTUAL DE ESCOLAS
    And W0023 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0024 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0024 visualizo MUNICIPIO
    And W0024 visualizo ESCOLA
    And W0024 visualizo MODALIDADE
    And W0024 visualizo ETAPA
    And W0024 visualizo SERIE
    And W0024 visualizo AREA DE CONHECIMENTO
    And W0024 visualizo COMPONENTE CURRICULAR
    And W0024 visualizo ANO
    And W0024 visualizo AVALIAÇAO
    And W0024 visualizo LIMPAR FILTROS
    Then W0024 visualizo APLICAR FILTROS

  Scenario: W0024 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0024 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0024 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0024 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0024 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0024 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0025 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0025 visualizo MUNICIPIO
    And W0025 visualizo ESCOLA
    And W0025 visualizo MODALIDADE
    And W0025 visualizo ETAPA
    And W0025 visualizo SERIE
    And W0025 visualizo AREA DE CONHECIMENTO
    And W0025 visualizo COMPONENTE CURRICULAR
    And W0025 visualizo ANO
    And W0025 visualizo AVALIAÇAO
    And W0025 visualizo LIMPAR FILTROS
    Then W0025 visualizo APLICAR FILTROS

  Scenario: W0025 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And W0025 visualizo atabela AVALIACAO
    And W0025 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0026 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0026 visualizo MUNICIPIO
    And W0026 visualizo ESCOLA
    And W0026 visualizo MODALIDADE
    And W0026 visualizo ETAPA
    And W0026 visualizo SERIE
    And W0026 visualizo AREA DE CONHECIMENTO
    And W0026 visualizo COMPONENTE CURRICULAR
    And W0026 visualizo ANO
    And W0026 visualizo AVALIAÇAO
    And W0026 visualizo LIMPAR FILTROS
    Then W0026 visualizo APLICAR FILTROS

  Scenario: W0026 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em HISTORICO
    And W0026 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0026 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0026 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0026 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0027 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0027 visualizo ESCOLA
    And W0027 visualizo SITUACAO
    And W0027 visualizo ETAPA
    And W0027 visualizo ANO
    And W0027 visualizo AREA
    And W0027 visualizo COMPONENTE
    And W0027 visualizo LIMPAR FILTROS
    Then W0027 visualizo APLICAR FILTROS

  Scenario: W0027 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And W0027 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And W0027 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0027 visualizO DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0028 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PLANOS
    And W0028 visualizo e clico em MATERIAIS DE APOIO
    And W0028 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0028 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em PLANOS
    And W0028 visualizo e clico em MATERIAIS DE APOIO
    And W0028 visualizo e clico em METODOLOGIAS