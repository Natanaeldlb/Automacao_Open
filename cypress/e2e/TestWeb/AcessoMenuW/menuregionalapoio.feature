#Ok

Feature: Interecao e navegabilidade com persona Regional Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0042 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0042 visualizo MUNICIPIO
    And W0042 visualizo ESCOLA
    And W0042 visualizo MODALIDADE
    And W0042 visualizo ETAPA
    And W0042 visualizo SERIE
    And W0042 visualizo AREA DE CONHECIMENTO
    And W0042 visualizo COMPONENTE CURRICULAR
    And W0042 visualizo ANO
    And W0042 visualizo AVALIAÇAO
    And W0042 visualizo LIMPAR FILTROS
    Then W0042 visualizo APLICAR FILTROS

  Scenario: W0043 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PARTICIPACOES
    And W0043 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0043 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0043 visualizo PERCENTUAL DE ESCOLAS
    And W0043 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0044 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0044 visualizo MUNICIPIO
    And W0044 visualizo ESCOLA
    And W0044 visualizo MODALIDADE
    And W0044 visualizo ETAPA
    And W0044 visualizo SERIE
    And W0044 visualizo AREA DE CONHECIMENTO
    And W0044 visualizo COMPONENTE CURRICULAR
    And W0044 visualizo ANO
    And W0044 visualizo AVALIAÇAO
    And W0044 visualizo LIMPAR FILTROS
    Then W0044 visualizo APLICAR FILTROS

  Scenario: W0045 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0045 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0045 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0045 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0045 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0045 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0046 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0046 visualizo MUNICIPIO
    And W0046 visualizo ESCOLA
    And W0046 visualizo MODALIDADE
    And W0046 visualizo ETAPA
    And W0046 visualizo SERIE
    And W0046 visualizo AREA DE CONHECIMENTO
    And W0046 visualizo COMPONENTE CURRICULAR
    And W0046 visualizo ANO
    And W0046 visualizo AVALIAÇAO
    And W0046 visualizo LIMPAR FILTROS
    Then W0046 visualizo APLICAR FILTROS

  Scenario: W0047 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And W0047 visualizo atabela AVALIACAO
    And W0047 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0048 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0048 visualizo MUNICIPIO
    And W0048 visualizo ESCOLA
    And W0048 visualizo MODALIDADE
    And W0048 visualizo ETAPA
    And W0048 visualizo SERIE
    And W0048 visualizo AREA DE CONHECIMENTO
    And W0048 visualizo COMPONENTE CURRICULAR
    And W0048 visualizo ANO
    And W0048 visualizo AVALIAÇAO
    And W0048 visualizo LIMPAR FILTROS
    Then W0048 visualizo APLICAR FILTROS

  Scenario: W0049 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em HISTORICO
    And W0049 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0049 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0049 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0049 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0050 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0050 visualizo ESCOLA
    And W0050 visualizo SITUACAO
    And W0050 visualizo ETAPA
    And W0050 visualizo ANO
    And W0050 visualizo AREA
    And W0050 visualizo COMPONENTE
    And W0050 visualizo LIMPAR FILTROS
    Then W0050 visualizo APLICAR FILTROS

  Scenario: W0051 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And W0051 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And W0051 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0051 visualizO DETALHES

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0052 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona REGIONAL APOIO como web
    And visualizo e clico em PLANOS
    And W0052 visualizo e clico em MATERIAIS DE APOIO
    And W0052 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0053 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em PLANOS
    And W0053 visualizo e clico em MATERIAIS DE APOIO
    And W0053 visualizo e clico em METODOLOGIAS