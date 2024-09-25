#OK

Feature: Interecao e navegabilidade com persona Secretaria em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0047 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
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
    And M0047 visualizo LIMPAR FILTROS
    Then M0047 visualizo APLICAR FILTROS

  Scenario: M0048 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0048 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0048 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0048 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0048 visualizo e clico em DETALHES REGIONAIS
    And M0048 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0049 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0049 visualizo REGIONAL
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

  Scenario: M0050 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0050 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0050 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0050 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0050 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0050 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0050 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0051 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0051 visualizo REGIONAL
    And M0051 visualizo MUNICIPIO
    And M0051 visualizo ESCOLA
    And M0051 visualizo MODALIDADE
    And M0051 visualizo ETAPA
    And M0051 visualizo SERIE
    And M0051 visualizo AREA DE CONHECIMENTO
    And M0051 visualizo COMPONENTE CURRICULAR
    And M0051 visualizo ANO
    And M0051 visualizo AVALIAÇAO
    And M0051 visualizo LIMPAR FILTROS
    Then M0051 visualizo APLICAR FILTROS

  Scenario: M0052 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0052 visualizo atabela AVALIACAO
    And M0052 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0052 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0052 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0053 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0053 visualizo REGIONAL
    And M0053 visualizo MUNICIPIO
    And M0053 visualizo ESCOLA
    And M0053 visualizo MODALIDADE
    And M0053 visualizo ETAPA
    And M0053 visualizo SERIE
    And M0053 visualizo AREA DE CONHECIMENTO
    And M0053 visualizo COMPONENTE CURRICULAR
    And M0053 visualizo ANO
    And M0053 visualizo AVALIAÇAO
    And M0053 visualizo LIMPAR FILTROS
    Then M0053 visualizo APLICAR FILTROS

  Scenario: M0054 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0054 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0054 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0054 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0054 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0055 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0055 visualizo REGIONAL
    And M0055 visualizo ESCOLA
    And M0055 visualizo SITUACAO
    And M0055 visualizo ETAPA
    And M0055 visualizo ANO
    And M0055 visualizo AREA
    And M0055 visualizo COMPONENTE
    And M0055 visualizo LIMPAR FILTROS
    Then M0055 visualizo APLICAR FILTROS

  Scenario: M0056 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0056 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0056 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0056 visualizo e clico em DETALHES VISAO MACRO
    And M0056 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0057 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And M0057 visualizo e clico em MATERIAIS DE APOIO
    And M0057 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0058 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA como mobile
    And visualizo e clico em PLANOS
    And M0058 visualizo e clico em MATERIAIS DE APOIO
    And M0058 visualizo e clico em METODOLOGIAS
