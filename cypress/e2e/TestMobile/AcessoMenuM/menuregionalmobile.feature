#OK

Feature: Interecao e navegabilidade com persona Regional em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0031 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0031 visualizo MUNICIPIO
    And M0031 visualizo ESCOLA
    And M0031 visualizo MODALIDADE
    And M0031 visualizo ETAPA
    And M0031 visualizo SERIE
    And M0031 visualizo AREA DE CONHECIMENTO
    And M0031 visualizo COMPONENTE CURRICULAR
    And M0031 visualizo ANO
    And M0031 visualizo AVALIAÇAO
    And M0031 visualizo LIMPAR FILTROS
    Then M0031 visualizo APLICAR FILTROS

  Scenario: M0032 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0032 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0032 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0032 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0032 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0033 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0033 visualizo MUNICIPIO
    And M0033 visualizo ESCOLA
    And M0033 visualizo MODALIDADE
    And M0033 visualizo ETAPA
    And M0033 visualizo SERIE
    And M0033 visualizo AREA DE CONHECIMENTO
    And M0033 visualizo COMPONENTE CURRICULAR
    And M0033 visualizo ANO
    And M0033 visualizo AVALIAÇAO
    And M0033 visualizo LIMPAR FILTROS
    Then M0033 visualizo APLICAR FILTROS

  Scenario: M0034 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0034 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0034 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0034 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0034 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0034 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0035 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0035 visualizo MUNICIPIO
    And M0035 visualizo ESCOLA
    And M0035 visualizo MODALIDADE
    And M0035 visualizo ETAPA
    And M0035 visualizo SERIE
    And M0035 visualizo AREA DE CONHECIMENTO
    And M0035 visualizo COMPONENTE CURRICULAR
    And M0035 visualizo ANO
    And M0035 visualizo AVALIAÇAO
    And M0035 visualizo LIMPAR FILTROS
    Then M0035 visualizo APLICAR FILTROS

  Scenario: M0036 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0036 visualizo atabela AVALIACAO
    And M0036 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0037 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0037 visualizo MUNICIPIO
    And M0037 visualizo ESCOLA
    And M0037 visualizo MODALIDADE
    And M0037 visualizo ETAPA
    And M0037 visualizo SERIE
    And M0037 visualizo AREA DE CONHECIMENTO
    And M0037 visualizo COMPONENTE CURRICULAR
    And M0037 visualizo ANO
    And M0037 visualizo AVALIAÇAO
    And M0037 visualizo LIMPAR FILTROS
    Then M0037 visualizo APLICAR FILTROS

  Scenario: M0038 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0038 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0038 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0038 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0038 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0039 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0039 visualizo ESCOLA
    And M0039 visualizo SITUACAO
    And M0039 visualizo ETAPA
    And M0039 visualizo ANO
    And M0039 visualizo AREA
    And M0039 visualizo COMPONENTE
    And M0039 visualizo LIMPAR FILTROS
    Then M0039 visualizo APLICAR FILTROS

  Scenario: M0040 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0040 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0040 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0040 visualizo DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0041 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0041 visualizo e clico em MATERIAIS DE APOIO
    And M0041 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0042 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0042 visualizo e clico em MATERIAIS DE APOIO
    And M0042 visualizo e clico em METODOLOGIAS