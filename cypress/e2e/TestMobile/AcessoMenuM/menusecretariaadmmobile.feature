#OK

Feature: Interecao e navegabilidade com persona Secretaria ADM em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0089 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0089 visualizo REGIONAL
    And M0089 visualizo MUNICIPIO
    And M0089 visualizo ESCOLA
    And M0089 visualizo MODALIDADE
    And M0089 visualizo ETAPA
    And M0089 visualizo SERIE
    And M0089 visualizo AREA DE CONHECIMENTO
    And M0089 visualizo COMPONENTE CURRICULAR
    And M0089 visualizo ANO
    And M0089 visualizo LIMPAR FILTROS
    Then M0089 visualizo APLICAR FILTROS

  Scenario: M0090 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0090 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0090 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0090 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0090 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0091 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0091 visualizo REGIONAL
    And M0091 visualizo MUNICIPIO
    And M0091 visualizo ESCOLA
    And M0091 visualizo MODALIDADE
    And M0091 visualizo ETAPA
    And M0091 visualizo SERIE
    And M0091 visualizo AREA DE CONHECIMENTO
    And M0091 visualizo COMPONENTE CURRICULAR
    And M0091 visualizo ANO
    And M0091 visualizo AVALIAÇAO
    And M0091 visualizo LIMPAR FILTROS
    Then M0091 visualizo APLICAR FILTROS

  Scenario: M0092 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0092 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0092 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0092 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAL
    And M0092 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0092 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0092 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0093 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0093 visualizo REGIONAL
    And M0093 visualizo MUNICIPIO
    And M0093 visualizo ESCOLA
    And M0093 visualizo MODALIDADE
    And M0093 visualizo ETAPA
    And M0093 visualizo SERIE
    And M0093 visualizo AREA DE CONHECIMENTO
    And M0093 visualizo COMPONENTE CURRICULAR
    And M0093 visualizo ANO
    And M0093 visualizo AVALIAÇAO
    And M0093 visualizo LIMPAR FILTROS
    Then M0093 visualizo APLICAR FILTROS

  Scenario: M0094 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0094 visualizo atabela AVALIACAO
    And M0094 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0094 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0095 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0095 visualizo REGIONAL
    And M0095 visualizo MUNICIPIO
    And M0095 visualizo ESCOLA
    And M0095 visualizo MODALIDADE
    And M0095 visualizo ETAPA
    And M0095 visualizo SERIE
    And M0095 visualizo AREA DE CONHECIMENTO
    And M0095 visualizo COMPONENTE CURRICULAR
    And M0095 visualizo ANO
    And M0095 visualizo AVALIAÇAO
    And M0095 visualizo LIMPAR FILTROS
    Then M0095 visualizo APLICAR FILTROS

  Scenario: M0096 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0096 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0096 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0096 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0096 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0097 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0097 visualizo REGIONAL
    And M0097 visualizo ESCOLA
    And M0097 visualizo SITUACAO
    And M0097 visualizo ETAPA
    And M0097 visualizo ANO
    And M0097 visualizo AREA
    And M0097 visualizo COMPONENTE
    And M0097 visualizo LIMPAR FILTROS
    Then M0097 visualizo APLICAR FILTROS

  Scenario: M0098 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0098 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0098 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0098 visualizo e clico em DETALHES VISAO MACRO
    And M0098 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0099 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0099 visualizo e clico em MATERIAIS DE APOIO
    And M0099 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0100 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0100 visualizo e clico em MATERIAIS DE APOIO
    And M0100 visualizo e clico em METODOLOGIAS

#--------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0101 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And M0101 visualizo e clico em ACESSOS
    And M0101 visualizo e clico em SECRETARIA
    And M0101 visualizo e clico em REGIONAL
    And M0101 visualizo e clico em ESCOLAS
    And M0101 visualizo e clico em APOIO
    And M0101 visualizo e clico em ADMIN

#--------------------------------------------PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0102 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PARAMETRIZACOES
    And M0102 visualizo Configuracoes Gerais
    And M0102 visualizo Plano de Recomposicao

#--------------------------------------------BASES DO SISTEMA-------------------------------------------#
  Scenario: M0103 15 - Validacao parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em BASES
    And M0103 visualizo e clico em BASE ESCOLAR
    And M0103 visualizo e clico em CURRICULAR
    And M0103 visualizo e clico em RESULTADOS