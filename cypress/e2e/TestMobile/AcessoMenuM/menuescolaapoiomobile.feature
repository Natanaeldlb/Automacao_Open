#OK

Feature: - Interecao e navegabilidade com persona Escola Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0016 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0001 visualizo ETAPA
    And M0001 visualizo SERIE
    And M0001 visualizo AREA DE CONHECIMENTO
    And M0001 visualizo COMPONENTE CURRICULAR
    And M0001 visualizo ANO
    And M0001 visualizo AVALIAÇAO
    And M0001 visualizo LIMPAR FILTROS
    Then M0001 visualizo APLICAR FILTROS

  Scenario: M0017 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0001 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0001 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0001 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0001 visualizo a tabela SERIES

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0018 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0002 visualizo ETAPA
    And M0002 visualizo SERIE
    And M0002 visualizo AREA DE CONHECIMENTO
    And M0002 visualizo COMPONENTE CURRICULAR
    And M0002 visualizo ANO
    And M0002 visualizo AVALIAÇAO
    And M0002 visualizo LIMPAR FILTROS
    Then M0002 visualizo APLICAR FILTROS

  Scenario: M0019 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0002 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0002 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0002 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0002 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES
    And M0002 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0020 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0003 visualizo ETAPA
    And M0003 visualizo SERIE
    And M0003 visualizo AREA DE CONHECIMENTO
    And M0003 visualizo COMPONENTE CURRICULAR
    And M0003 visualizo ANO
    And M0003 visualizo AVALIAÇAO
    And M0003 visualizo LIMPAR FILTROS
    Then M0003 visualizo APLICAR FILTROS

  Scenario: M0021 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0003 visualizo atabela AVALIACAO
    And M0003 visualizo PERCENTUAL MEDIO DE ACERTOS TURMAS
    And M0003 visualizo PERCENTUAL MEDIO DE ACERTOS ESTUDANTES

#--------------------------------------PARAMETRO LISTA DE ESTUDANTES------------------------------------#
  Scenario: M0022 07 - Validacao de FILTROS dentro do parametro LISTA DE ESTUDANTES
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em LISTA DE ESTUDANTES
    When visualizo e clico em FILTROS no canto superior direito
    And M0004 visualizo ETAPA
    And M0004 visualizo SERIE
    And M0004 visualizo AREA DE CONHECIMENTO
    And M0004 visualizo COMPONENTE CURRICULAR
    And M0004 visualizo ANO
    And M0004 visualizo AVALIAÇAO
    And M0004 visualizo LIMPAR FILTROS
    Then M0004 visualizo APLICAR FILTROS

  Scenario: M0023 08 - Validacao parametro LISTA DE ESTUDANTES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em LISTA DE ESTUDANTES
    And M0004 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0004 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0004 visualizo e clico em DETALHES AREA DE CONHECIMENTO
    And M0004 visualizo e clico em DETALHES CODIGO DA HABILIDADE

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0024 09 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0005 visualizo ETAPA
    And M0005 visualizo SERIE
    And M0005 visualizo AREA DE CONHECIMENTO
    And M0005 visualizo COMPONENTE CURRICULAR
    And M0005 visualizo ANO
    And M0005 visualizo AVALIAÇAO
    And M0005 visualizo LIMPAR FILTROS
    Then M0005 visualizo APLICAR FILTROS

  Scenario: M0025 10 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0005 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0005 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0005 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0005 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-------------------------------------PARAMETRO CRIAR/EDITAR AÇÕES--------------------------------------#
  Scenario: M0026 11 - Validacao parametro CRIAR EDITAR ACOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em PLANOS
    And M0006 visualizo e clico em CRIAR EDITAR ACOES
    And M0006 visualizo e valido campos em ETAPA 1 DE 2 PUBLICO ALVO
    And M0006 visualizo e valido campos em ETAPA 2 DE 2 PUBLICO ALVO

#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0027 12 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0007 visualizo SITUACAO
    And M0007 visualizo ETAPA
    And M0007 visualizo SERIE
    And M0007 visualizo AREA DE CONHECIMENTO
    And M0007 visualizo COMPONENTE CURRICULAR
    And M0007 visualizo ANO
    And M0007 visualizo AVALIAÇAO
    And M0007 visualizo LIMPAR FILTROS
    Then M0007 visualizo APLICAR FILTROS

  Scenario: M0028 13 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0007 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA ESCOLA
    And M0007 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0007 visualizo e clico em DETALHES VISAO GERAL
    And M0007 visualizo e clico em DETALHES VISAO POR HABILIDADE

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0029 14 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em PLANOS
    And M0008 visualizo e clico em MATERIAIS DE APOIO
    And M0008 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0030 15 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ESCOLA APOIO como mobile
    And visualizo e clico em PLANOS
    And M0008 visualizo e clico em MATERIAIS DE APOIO
    And M0008 visualizo e clico em METODOLOGIAS