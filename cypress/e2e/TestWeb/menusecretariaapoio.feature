#OK

Feature: Interecao e navegabilidade com persona Secretaria Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0043 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0043 visualizo REGIONAL
    And W0043 visualizo MUNICIPIO
    And W0043 visualizo ESCOLA
    And W0043 visualizo MODALIDADE
    And W0043 visualizo ETAPA
    And W0043 visualizo SERIE
    And W0043 visualizo AREA DE CONHECIMENTO
    And W0043 visualizo COMPONENTE CURRICULAR
    And W0043 visualizo ANO
    And W0043 visualizo LIMPAR FILTROS
    Then W0043 visualizo APLICAR FILTROS

  Scenario: W0043 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PARTICIPACOES
    And W0043 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0043 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0043 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0043 visualizo e clico em DETALHES REGIONAIS
    And W0043 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0044 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0044 visualizo REGIONAL
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

  Scenario: W0044 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0044 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0044 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0044 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0044 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0044 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0044 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0045 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0045 visualizo REGIONAL
    And W0045 visualizo MUNICIPIO
    And W0045 visualizo ESCOLA
    And W0045 visualizo MODALIDADE
    And W0045 visualizo ETAPA
    And W0045 visualizo SERIE
    And W0045 visualizo AREA DE CONHECIMENTO
    And W0045 visualizo COMPONENTE CURRICULAR
    And W0045 visualizo ANO
    And W0045 visualizo AVALIAÇAO
    And W0045 visualizo LIMPAR FILTROS
    Then W0045 visualizo APLICAR FILTROS

  Scenario: W0045 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em DESCRITORES
    And W0045 visualizo atabela AVALIACAO
    And W0045 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And W0045 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0045 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0046 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0046 visualizo REGIONAL
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

  Scenario: W0046 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em HISTORICO
    And W0046 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0046 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0046 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0046 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0047 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0047 visualizo REGIONAL
    And W0047 visualizo ESCOLA
    And W0047 visualizo SITUACAO
    And W0047 visualizo ETAPA
    And W0047 visualizo ANO
    And W0047 visualizo AREA
    And W0047 visualizo COMPONENTE
    And W0047 visualizo LIMPAR FILTROS
    Then W0047 visualizo APLICAR FILTROS

  Scenario: W0047 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em ACOMPANHAR
    And W0047 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And W0047 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0047 visualizo e clico em DETALHES VISAO MACRO
    And W0047 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0048 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PLANOS
    And W0048 visualizo e clico em MATERIAIS DE APOIO
    And W0048 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0048 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA APOIO como web
    And visualizo e clico em PLANOS
    And W0048 visualizo e clico em MATERIAIS DE APOIO
    And W0048 visualizo e clico em METODOLOGIAS
