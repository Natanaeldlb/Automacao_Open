#OK

Feature: Interecao e navegabilidade com persona Secretaria em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0029 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0029 visualizo REGIONAL
    And W0029 visualizo MUNICIPIO
    And W0029 visualizo ESCOLA
    And W0029 visualizo MODALIDADE
    And W0029 visualizo ETAPA
    And W0029 visualizo SERIE
    And W0029 visualizo AREA DE CONHECIMENTO
    And W0029 visualizo COMPONENTE CURRICULAR
    And W0029 visualizo ANO
    And W0029 visualizo LIMPAR FILTROS
    Then W0029 visualizo APLICAR FILTROS

  Scenario: W0029 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em PARTICIPACOES
    And W0029 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0029 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0029 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0029 visualizo e clico em DETALHES REGIONAIS
    And W0029 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0030 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0030 visualizo REGIONAL
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

  Scenario: W0030 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0030 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0030 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0030 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0030 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0030 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0030 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0031 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0031 visualizo REGIONAL
    And W0031 visualizo MUNICIPIO
    And W0031 visualizo ESCOLA
    And W0031 visualizo MODALIDADE
    And W0031 visualizo ETAPA
    And W0031 visualizo SERIE
    And W0031 visualizo AREA DE CONHECIMENTO
    And W0031 visualizo COMPONENTE CURRICULAR
    And W0031 visualizo ANO
    And W0031 visualizo AVALIAÇAO
    And W0031 visualizo LIMPAR FILTROS
    Then W0031 visualizo APLICAR FILTROS

  Scenario: W0031 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em DESCRITORES
    And W0031 visualizo atabela AVALIACAO
    And W0031 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0031 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0031 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0032 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0032 visualizo REGIONAL
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

  Scenario: W0032 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And W0032 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0032 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0032 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0032 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0033 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0033 visualizo REGIONAL
    And W0033 visualizo ESCOLA
    And W0033 visualizo SITUACAO
    And W0033 visualizo ETAPA
    And W0033 visualizo ANO
    And W0033 visualizo AREA
    And W0033 visualizo COMPONENTE
    And W0033 visualizo LIMPAR FILTROS
    Then W0033 visualizo APLICAR FILTROS

  Scenario: W0033 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And visualizo e clico em ACOMPANHAR
    And W0033 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And W0033 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0033 visualizo e clico em DETALHES VISAO MACRO
    And W0033 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0034 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And W0034 visualizo e clico em MATERIAIS DE APOIO
    And W0034 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0034 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como web
    And W0034 visualizo e clico em MATERIAIS DE APOIO
    And W0034 visualizo e clico em METODOLOGIAS
