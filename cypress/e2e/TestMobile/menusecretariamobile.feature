#OK

Feature: Interecao e navegabilidade com persona Secretaria em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0044 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0044 visualizo REGIONAL
    And M0044 visualizo MUNICIPIO
    And M0044 visualizo ESCOLA
    And M0044 visualizo MODALIDADE
    And M0044 visualizo ETAPA
    And M0044 visualizo SERIE
    And M0044 visualizo AREA DE CONHECIMENTO
    And M0044 visualizo COMPONENTE CURRICULAR
    And M0044 visualizo ANO
    And M0044 visualizo LIMPAR FILTROS
    Then M0044 visualizo APLICAR FILTROS

  Scenario: M0044 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0044 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0044 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0044 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0044 visualizo e clico em DETALHES REGIONAIS
    And M0044 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0045 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0045 visualizo REGIONAL
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

  Scenario: M0045 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0045 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0045 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0045 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0045 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0045 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0045 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0046 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0046 visualizo REGIONAL
    And M0046 visualizo MUNICIPIO
    And M0046 visualizo ESCOLA
    And M0046 visualizo MODALIDADE
    And M0046 visualizo ETAPA
    And M0046 visualizo SERIE
    And M0046 visualizo AREA DE CONHECIMENTO
    And M0046 visualizo COMPONENTE CURRICULAR
    And M0046 visualizo ANO
    And M0046 visualizo AVALIAÇAO
    And M0046 visualizo LIMPAR FILTROS
    Then M0046 visualizo APLICAR FILTROS

  Scenario: M0046 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0046 visualizo atabela AVALIACAO
    And M0046 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0046 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0046 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0047 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0047 visualizo REGIONAL
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

  Scenario: M0047 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0047 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0047 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0047 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0047 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0048 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0048 visualizo REGIONAL
    And M0048 visualizo ESCOLA
    And M0048 visualizo SITUACAO
    And M0048 visualizo ETAPA
    And M0048 visualizo ANO
    And M0048 visualizo AREA
    And M0048 visualizo COMPONENTE
    And M0048 visualizo LIMPAR FILTROS
    Then M0048 visualizo APLICAR FILTROS

  Scenario: M0048 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0048 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0048 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0048 visualizo e clico em DETALHES VISAO MACRO
    And M0048 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0049 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And M0049 visualizo e clico em MATERIAIS DE APOIO
    And M0049 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0049 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And M0049 visualizo e clico em MATERIAIS DE APOIO
    And M0049 visualizo e clico em METODOLOGIAS
