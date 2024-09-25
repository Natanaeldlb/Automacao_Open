#OK

Feature: Interecao e navegabilidade com persona Escola Apoio em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0016 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0016 visualizo ETAPA
    And W0016 visualizo SERIE
    And W0016 visualizo AREA DE CONHECIMENTO
    And W0016 visualizo COMPONENTE CURRICULAR
    And W0016 visualizo ANO
    And W0016 visualizo AVALIAÇAO
    And W0016 visualizo LIMPAR FILTROS
    Then W0016 visualizo APLICAR FILTROS

  Scenario: W0017 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em PARTICIPACOES
    And W0017 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0017 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0017 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0017 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0018 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0018 visualizo ETAPA
    And W0018 visualizo SERIE
    And W0018 visualizo AREA DE CONHECIMENTO
    And W0018 visualizo COMPONENTE CURRICULAR
    And W0018 visualizo ANO
    And W0018 visualizo AVALIAÇAO
    And W0018 visualizo LIMPAR FILTROS
    Then W0018 visualizo APLICAR FILTROS

  Scenario: W0019 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0019 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0019 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0019 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0019 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And W0019 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0020 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0020 visualizo ETAPA
    And W0020 visualizo SERIE
    And W0020 visualizo AREA DE CONHECIMENTO
    And W0020 visualizo COMPONENTE CURRICULAR
    And W0020 visualizo ANO
    And W0020 visualizo AVALIAÇAO
    And W0020 visualizo LIMPAR FILTROS
    Then W0020 visualizo APLICAR FILTROS

  Scenario: W0021 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em DESCRITORES
    And W0021 visualizo atabela AVALIACAO
    And W0021 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And W0021 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES

#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: W0022 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And 64visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And W0022 visualizo ETAPA
    And W0022 visualizo SERIE
    And W0022 visualizo AREA DE CONHECIMENTO
    And W0022 visualizo COMPONENTE CURRICULAR
    And W0022 visualizo ANO
    And W0022 visualizo AVALIAÇAO
    And W0022 visualizo LIMPAR FILTROS
    Then W0022 visualizo APLICAR FILTROS

  Scenario: W0022 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em LISTA DE ESTUDANTES
    And W0022 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0022 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0022 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And W0022 visualizo e clico em DETALHES CODIGO DA HABILIDADE

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0023 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0023 visualizo ETAPA
    And W0023 visualizo SERIE
    And W0023 visualizo AREA DE CONHECIMENTO
    And W0023 visualizo COMPONENTE CURRICULAR
    And W0023 visualizo ANO
    And W0023 visualizo AVALIAÇAO
    And W0023 visualizo LIMPAR FILTROS
    Then W0023 visualizo APLICAR FILTROS

  Scenario: W0024 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em HISTORICO
    And W0024 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0024 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0024 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO 2
    And W0024 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: W0025 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em CRIAR EDITAR ACOES
    And W0025 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And W0025 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0026 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0026 visualizo SITUACAO
    And W0026 visualizo ETAPA
    And W0026 visualizo SERIE
    And W0026 visualizo AREA DE CONHECIMENTO
    And W0026 visualizo COMPONENTE CURRICULAR
    And W0026 visualizo ANO
    And W0026 visualizo AVALIAÇAO
    And W0026 visualizo LIMPAR FILTROS
    Then W0026 visualizo APLICAR FILTROS

  Scenario: W0027 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And visualizo e clico em ACOMPANHAR
    And visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And W0027 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0027 visualizo e clico em DETALHES VISAO GERAL
    And W0027 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0028 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And W0028 visualizo e clico em MATERIAIS DE APOIO
    And W0028 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0029 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como web
    And W0029 visualizo e clico em MATERIAIS DE APOIO
    And W0029 visualizo e clico em METODOLOGIAS