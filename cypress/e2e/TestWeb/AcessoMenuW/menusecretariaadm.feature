#OK

Feature: Interecao e navegabilidade com persona Secretaria ADM em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0093 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0093 visualizo REGIONAL
    And W0093 visualizo MUNICIPIO
    And W0093 visualizo ESCOLA
    And W0093 visualizo MODALIDADE
    And W0093 visualizo ETAPA
    And W0093 visualizo SERIE
    And W0093 visualizo AREA DE CONHECIMENTO
    And W0093 visualizo COMPONENTE CURRICULAR
    And W0093 visualizo ANO
    And W0093 visualizo LIMPAR FILTROS
    Then W0093 visualizo APLICAR FILTROS

  Scenario: W0094 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em PARTICIPACOES
    And W0094 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0094 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0094 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0094 visualizo a tabela REGIONAIS
    And W0094 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0095 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0095 visualizo REGIONAL
    And W0095 visualizo MUNICIPIO
    And W0095 visualizo ESCOLA
    And W0095 visualizo MODALIDADE
    And W0095 visualizo ETAPA
    And W0095 visualizo SERIE
    And W0095 visualizo AREA DE CONHECIMENTO
    And W0095 visualizo COMPONENTE CURRICULAR
    And W0095 visualizo ANO
    And W0095 visualizo AVALIAÇAO
    And W0095 visualizo LIMPAR FILTROS
    Then W0095 visualizo APLICAR FILTROS

  Scenario: W0096 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0096 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0096 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W00096 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAL
    And W0096 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0096 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0096 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0097 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0097 visualizo REGIONAL
    And W0097 visualizo MUNICIPIO
    And W0097 visualizo ESCOLA
    And W0097 visualizo MODALIDADE
    And W0097 visualizo ETAPA
    And W0097 visualizo SERIE
    And W0097 visualizo AREA DE CONHECIMENTO
    And W0097 visualizo COMPONENTE CURRICULAR
    And W0097 visualizo ANO
    And W0097 visualizo AVALIAÇAO
    And W0097 visualizo LIMPAR FILTROS
    Then W0097 visualizo APLICAR FILTROS

  Scenario: W0098 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em DESCRITORES
    And W0098 visualizo atabela AVALIACAO
    And W0098 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0098 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0099 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0099 visualizo REGIONAL
    And W0099 visualizo MUNICIPIO
    And W0099 visualizo ESCOLA
    And W0099 visualizo MODALIDADE
    And W0099 visualizo ETAPA
    And W0099 visualizo SERIE
    And W0099 visualizo AREA DE CONHECIMENTO
    And W0099 visualizo COMPONENTE CURRICULAR
    And W0099 visualizo ANO
    And W0099 visualizo AVALIAÇAO
    And W0099 visualizo LIMPAR FILTROS
    Then W0099 visualizo APLICAR FILTROS

  Scenario: W0100 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And W0100 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0100 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0100 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0100 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0101 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0101 visualizo REGIONAL
    And W0101 visualizo ESCOLA
    And W0101 visualizo SITUACAO
    And W0101 visualizo ETAPA
    And W0101 visualizo ANO
    And W0101 visualizo AREA
    And W0101 visualizo COMPONENTE
    And W0101 visualizo LIMPAR FILTROS
    Then W0101 visualizo APLICAR FILTROS

  Scenario: W0102 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em ACOMPANHAR
    And W0102 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And W0102 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0102 visualizo e clico em DETALHES VISAO MACRO
    And W0102 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0103 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0103 visualizo e clico em MATERIAIS DE APOIO
    And W0103 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0104 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0104 visualizo e clico em MATERIAIS DE APOIO
    And W0104 visualizo e clico em METODOLOGIAS

#--------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: W0105 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0105 visualizo e clico em SECRETARIA
    And W0105 visualizo e clico em REGIONAL
    And W0105 visualizo e clico em ESCOLAS
    And W0105 visualizo e clico em APOIO
    And W0105 visualizo e clico em ADMIN

#--------------------------------------------PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0106 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em PARAMETRIZACOES
    And M0106 visualizo Configuracoes Gerais
    And M0106 visualizo Plano de Recomposicao

#---------------------------------PARAMETRO BASES DO SISTEMA-------------------------------------------#
  Scenario: W0107 15 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0107 visualizo e clico em BASE ESCOLAR
    And W0107 visualizo e clico em CURRICULAR
    And W0107 visualizo e clico em RESULTADOS
