#OK

Feature: Interecao e navegabilidade com persona Regional Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0043 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0017 visualizo MUNICIPIO
    And M0017 visualizo ESCOLA
    And M0017 visualizo MODALIDADE
    And M0017 visualizo ETAPA
    And M0017 visualizo SERIE
    And M0017 visualizo AREA DE CONHECIMENTO
    And M0017 visualizo COMPONENTE CURRICULAR
    And M0017 visualizo ANO
    And M0017 visualizo AVALIAÇAO
    And M0017 visualizo LIMPAR FILTROS
    Then M0017 visualizo APLICAR FILTROS

  Scenario: M0044 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0017 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0017 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0017 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0017 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0045 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0018 visualizo MUNICIPIO
    And M0018 visualizo ESCOLA
    And M0018 visualizo MODALIDADE
    And M0018 visualizo ETAPA
    And M0018 visualizo SERIE
    And M0018 visualizo AREA DE CONHECIMENTO
    And M0018 visualizo COMPONENTE CURRICULAR
    And M0018 visualizo ANO
    And M0018 visualizo AVALIAÇAO
    And M0018 visualizo LIMPAR FILTROS
    Then M0018 visualizo APLICAR FILTROS

  Scenario: M0046 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0018 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0018 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0018 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0018 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0018 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0047 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0019 visualizo MUNICIPIO
    And M0019 visualizo ESCOLA
    And M0019 visualizo MODALIDADE
    And M0019 visualizo ETAPA
    And M0019 visualizo SERIE
    And M0019 visualizo AREA DE CONHECIMENTO
    And M0019 visualizo COMPONENTE CURRICULAR
    And M0019 visualizo ANO
    And M0019 visualizo AVALIAÇAO
    And M0019 visualizo LIMPAR FILTROS
    Then M0019 visualizo APLICAR FILTROS

  Scenario: M0048 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0019 visualizo atabela AVALIACAO
    And M0019 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0049 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0020 visualizo MUNICIPIO
    And M0020 visualizo ESCOLA
    And M0020 visualizo MODALIDADE
    And M0020 visualizo ETAPA
    And M0020 visualizo SERIE
    And M0020 visualizo AREA DE CONHECIMENTO
    And M0020 visualizo COMPONENTE CURRICULAR
    And M0020 visualizo ANO
    And M0020 visualizo AVALIAÇAO
    And M0020 visualizo LIMPAR FILTROS
    Then M0020 visualizo APLICAR FILTROS

  Scenario: M0050 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0020 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0020 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0020 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0020 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0051 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0021 visualizo ESCOLA
    And M0021 visualizo SITUACAO
    And M0021 visualizo ETAPA
    And M0021 visualizo ANO
    And M0021 visualizo AREA
    And M0021 visualizo COMPONENTE
    And M0021 visualizo LIMPAR FILTROS
    Then M0021 visualizo APLICAR FILTROS

  Scenario: M0052 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0021 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0021 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0021 visualizO DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0053 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And M0022 visualizo e clico em MATERIAIS DE APOIO
    And M0022 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0054 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And M0022 visualizo e clico em MATERIAIS DE APOIO
    And M0022 visualizo e clico em METODOLOGIAS