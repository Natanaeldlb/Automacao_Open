#OK

Feature: Interecao e navegabilidade com persona Secretaria Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo REGIONAL
    And visualizo MUNICIPIO
    And visualizo ESCOLA
    And visualizo MODALIDADE
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PARTICIPACOES
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And visualizo e clico em DETALHES REGIONAIS
    And visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo REGIONAL
    And visualizo MUNICIPIO
    And visualizo ESCOLA
    And visualizo MODALIDADE
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo REGIONAL
    And visualizo MUNICIPIO
    And visualizo ESCOLA
    And visualizo MODALIDADE
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em DESCRITORES
    And visualizo atabela AVALIACAO
    And visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo REGIONAL
    And visualizo MUNICIPIO
    And visualizo ESCOLA
    And visualizo MODALIDADE
    And visualizo ETAPA
    And visualizo SERIE
    And visualizo AREA DE CONHECIMENTO
    And visualizo COMPONENTE CURRICULAR
    And visualizo ANO
    And visualizo AVALIAÇAO
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em HISTORICO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And visualizo REGIONAL
    And visualizo ESCOLA
    And visualizo SITUACAO
    And visualizo ETAPA
    And visualizo ANO
    And visualizo AREA
    And visualizo COMPONENTE
    And visualizo LIMPAR FILTROS
    Then visualizo APLICAR FILTROS

  Scenario: 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em ACOMPANHAR
    And visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And visualizo e clico em DETALHES VISAO MACRO
    And visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PLANOS
    And visualizo e clico em MATERIAIS DE APOIO
    And visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PLANOS
    And visualizo e clico em MATERIAIS DE APOIO
    And visualizo e clico em METODOLOGIAS
