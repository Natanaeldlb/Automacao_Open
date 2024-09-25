#OK

Feature: Interecao e navegabilidade com persona Secretaria em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0054 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0054 visualizo REGIONAL
    And W0054 visualizo MUNICIPIO
    And W0054 visualizo ESCOLA
    And W0054 visualizo MODALIDADE
    And W0054 visualizo ETAPA
    And W0054 visualizo SERIE
    And W0054 visualizo AREA DE CONHECIMENTO
    And W0054 visualizo COMPONENTE CURRICULAR
    And W0054 visualizo ANO
    And W0054 visualizo LIMPAR FILTROS
    Then W0054 visualizo APLICAR FILTROS

  Scenario: W0055 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em PARTICIPACOES
    And W0055 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0055 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0055 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0055 visualizo e clico em DETALHES REGIONAIS
    And W0055 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0056 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0056 visualizo REGIONAL
    And W0056 visualizo MUNICIPIO
    And W0056 visualizo ESCOLA
    And W0056 visualizo MODALIDADE
    And W0056 visualizo ETAPA
    And W0056 visualizo SERIE
    And W0056 visualizo AREA DE CONHECIMENTO
    And W0056 visualizo COMPONENTE CURRICULAR
    And W0056 visualizo ANO
    And W0056 visualizo AVALIAÇAO
    And W0056 visualizo LIMPAR FILTROS
    Then W0056 visualizo APLICAR FILTROS

  Scenario: W0057 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0057 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0057 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0057 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0057 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0057 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0057 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0058 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0058 visualizo REGIONAL
    And W0058 visualizo MUNICIPIO
    And W0058 visualizo ESCOLA
    And W0058 visualizo MODALIDADE
    And W0058 visualizo ETAPA
    And W0058 visualizo SERIE
    And W0058 visualizo AREA DE CONHECIMENTO
    And W0058 visualizo COMPONENTE CURRICULAR
    And W0058 visualizo ANO
    And W0058 visualizo AVALIAÇAO
    And W0058 visualizo LIMPAR FILTROS
    Then W0058 visualizo APLICAR FILTROS

  Scenario: W0059 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em DESCRITORES
    And W0059 visualizo atabela AVALIACAO
    And W0059 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0059 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0059 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0060 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0060 visualizo REGIONAL
    And W0060 visualizo MUNICIPIO
    And W0060 visualizo ESCOLA
    And W0060 visualizo MODALIDADE
    And W0060 visualizo ETAPA
    And W0060 visualizo SERIE
    And W0060 visualizo AREA DE CONHECIMENTO
    And W0060 visualizo COMPONENTE CURRICULAR
    And W0060 visualizo ANO
    And W0060 visualizo AVALIAÇAO
    And W0060 visualizo LIMPAR FILTROS
    Then W0060 visualizo APLICAR FILTROS

  Scenario: W0061 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And W0061 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0061 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0061 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0061 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0062 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0062 visualizo REGIONAL
    And W0062 visualizo ESCOLA
    And W0062 visualizo SITUACAO
    And W0062 visualizo ETAPA
    And W0062 visualizo ANO
    And W0062 visualizo AREA
    And W0062 visualizo COMPONENTE
    And W0062 visualizo LIMPAR FILTROS
    Then W0062 visualizo APLICAR FILTROS

  Scenario: W0063 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em ACOMPANHAR
    And W0063 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And W0063 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0063 visualizo e clico em DETALHES VISAO MACRO
    And W0063 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0064 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And W0064 visualizo e clico em MATERIAIS DE APOIO
    And W0064 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0065 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And W0065 visualizo e clico em MATERIAIS DE APOIO
    And W0065 visualizo e clico em METODOLOGIAS
