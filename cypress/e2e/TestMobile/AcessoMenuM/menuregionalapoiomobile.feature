#OK

Feature: Interecao e navegabilidade com persona Regional Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0043 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0043 visualizo MUNICIPIO
    And M0043 visualizo ESCOLA
    And M0043 visualizo MODALIDADE
    And M0043 visualizo ETAPA
    And M0043 visualizo SERIE
    And M0043 visualizo AREA DE CONHECIMENTO
    And M0043 visualizo COMPONENTE CURRICULAR
    And M0043 visualizo ANO
    And M0043 visualizo AVALIAÇAO
    And M0043 visualizo LIMPAR FILTROS
    Then M0043 visualizo APLICAR FILTROS

  Scenario: M0044 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0044 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0044 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0044 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0044 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0045 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0045 visualizo MUNICIPIO
    And M0045 visualizo ESCOLA
    And M0045 visualizo MODALIDADE
    And M0045 visualizo ETAPA
    And M0045 visualizo SERIE
    And M0045 visualizo AREA DE CONHECIMENTO
    And M0045 visualizo COMPONENTE CURRICULAR
    And M0045 visualizo ANO
    And M0045 visualizo AVALIAÇAO
    And M0045 visualizo LIMPAR FILTROS
    Then M0045 visualizo APLICAR FILTROS

  Scenario: M0046 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0046 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0046 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0046 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0046 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0046 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0047 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0047 visualizo MUNICIPIO
    And M0047 visualizo ESCOLA
    And M0047 visualizo MODALIDADE
    And M0047 visualizo ETAPA
    And M0047 visualizo SERIE
    And M0047 visualizo AREA DE CONHECIMENTO
    And M0047 visualizo COMPONENTE CURRICULAR
    And M0047 visualizo ANO
    And M0047 visualizo AVALIAÇAO
    And M0047 visualizo LIMPAR FILTROS
    Then M0047 visualizo APLICAR FILTROS

  Scenario: M0048 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0048 visualizo atabela AVALIACAO
    And M0048 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0049 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0049 visualizo MUNICIPIO
    And M0049 visualizo ESCOLA
    And M0049 visualizo MODALIDADE
    And M0049 visualizo ETAPA
    And M0049 visualizo SERIE
    And M0049 visualizo AREA DE CONHECIMENTO
    And M0049 visualizo COMPONENTE CURRICULAR
    And M0049 visualizo ANO
    And M0049 visualizo AVALIAÇAO
    And M0049 visualizo LIMPAR FILTROS
    Then M0049 visualizo APLICAR FILTROS

  Scenario: M0050 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0050 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0050 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0050 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0050 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0043 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0043 visualizo ESCOLA
    And M0043 visualizo SITUACAO
    And M0043 visualizo ETAPA
    And M0043 visualizo ANO
    And M0043 visualizo AREA
    And M0043 visualizo COMPONENTE
    And M0043 visualizo LIMPAR FILTROS
    Then M0043 visualizo APLICAR FILTROS

  Scenario: M0044 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0044 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0044 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0044 visualizO DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0045 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And M0045 visualizo e clico em MATERIAIS DE APOIO
    And M0045 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0046 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como mobile
    And visualizo e clico em PLANOS
    And M0046 visualizo e clico em MATERIAIS DE APOIO
    And M0046 visualizo e clico em METODOLOGIAS