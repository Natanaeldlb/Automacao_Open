#OK

Feature: Interecao e navegabilidade com persona Regional em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0031 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0023 visualizo MUNICIPIO
    And M0023 visualizo ESCOLA
    And M0023 visualizo MODALIDADE
    And M0023 visualizo ETAPA
    And M0023 visualizo SERIE
    And M0023 visualizo AREA DE CONHECIMENTO
    And M0023 visualizo COMPONENTE CURRICULAR
    And M0023 visualizo ANO
    And M0023 visualizo AVALIAÇAO
    And M0023 visualizo LIMPAR FILTROS
    Then M0023 visualizo APLICAR FILTROS

  Scenario: M0032 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0023 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0023 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0023 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0023 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0033 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0024 visualizo MUNICIPIO
    And M0024 visualizo ESCOLA
    And M0024 visualizo MODALIDADE
    And M0024 visualizo ETAPA
    And M0024 visualizo SERIE
    And M0024 visualizo AREA DE CONHECIMENTO
    And M0024 visualizo COMPONENTE CURRICULAR
    And M0024 visualizo ANO
    And M0024 visualizo AVALIAÇAO
    And M0024 visualizo LIMPAR FILTROS
    Then M0024 visualizo APLICAR FILTROS

  Scenario: M0034 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0024 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0024 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0024 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0024 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0024 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0035 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0025 visualizo MUNICIPIO
    And M0025 visualizo ESCOLA
    And M0025 visualizo MODALIDADE
    And M0025 visualizo ETAPA
    And M0025 visualizo SERIE
    And M0025 visualizo AREA DE CONHECIMENTO
    And M0025 visualizo COMPONENTE CURRICULAR
    And M0025 visualizo ANO
    And M0025 visualizo AVALIAÇAO
    And M0025 visualizo LIMPAR FILTROS
    Then M0025 visualizo APLICAR FILTROS

  Scenario: M0036 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0025 visualizo atabela AVALIACAO
    And M0025 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0037 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0026 visualizo MUNICIPIO
    And M0026 visualizo ESCOLA
    And M0026 visualizo MODALIDADE
    And M0026 visualizo ETAPA
    And M0026 visualizo SERIE
    And M0026 visualizo AREA DE CONHECIMENTO
    And M0026 visualizo COMPONENTE CURRICULAR
    And M0026 visualizo ANO
    And M0026 visualizo AVALIAÇAO
    And M0026 visualizo LIMPAR FILTROS
    Then M0026 visualizo APLICAR FILTROS

  Scenario: M0038 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0026 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0026 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0026 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0026 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0039 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0027 visualizo ESCOLA
    And M0027 visualizo SITUACAO
    And M0027 visualizo ETAPA
    And M0027 visualizo ANO
    And M0027 visualizo AREA
    And M0027 visualizo COMPONENTE
    And M0027 visualizo LIMPAR FILTROS
    Then M0027 visualizo APLICAR FILTROS

  Scenario: M0040 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0028 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0028 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0028 visualizo DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0041 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0029 visualizo e clico em MATERIAIS DE APOIO
    And M0029 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0042 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0029 visualizo e clico em MATERIAIS DE APOIO
    And M0029 visualizo e clico em METODOLOGIAS