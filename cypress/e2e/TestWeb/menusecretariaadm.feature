#OK

Feature: Interecao e navegabilidade com persona Secretaria ADM em seu menu como web

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: W0035 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And W0035 visualizo REGIONAL
    And W0035 visualizo MUNICIPIO
    And W0035 visualizo ESCOLA
    And W0035 visualizo MODALIDADE
    And W0035 visualizo ETAPA
    And W0035 visualizo SERIE
    And W0035 visualizo AREA DE CONHECIMENTO
    And W0035 visualizo COMPONENTE CURRICULAR
    And W0035 visualizo ANO
    And W0035 visualizo LIMPAR FILTROS
    Then W0035 visualizo APLICAR FILTROS

  Scenario: W0035 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em PARTICIPACOES
    And W0035 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0035 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And W0035 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And W0035 visualizo a tabela REGIONAIS
    And W0035 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: W0036 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And W0036 visualizo REGIONAL
    And W0036 visualizo MUNICIPIO
    And W0036 visualizo ESCOLA
    And W0036 visualizo MODALIDADE
    And W0036 visualizo ETAPA
    And W0036 visualizo SERIE
    And W0036 visualizo AREA DE CONHECIMENTO
    And W0036 visualizo COMPONENTE CURRICULAR
    And W0036 visualizo ANO
    And W0036 visualizo AVALIAÇAO
    And W0036 visualizo LIMPAR FILTROS
    Then W0036 visualizo APLICAR FILTROS

  Scenario: W0036 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em RESULTADOS GERAIS
    And W0036 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And W0036 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0036 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAL
    And W0036 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0036 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And W0036 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: W0037 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And W0037 visualizo REGIONAL
    And W0037 visualizo MUNICIPIO
    And W0037 visualizo ESCOLA
    And W0037 visualizo MODALIDADE
    And W0037 visualizo ETAPA
    And W0037 visualizo SERIE
    And W0037 visualizo AREA DE CONHECIMENTO
    And W0037 visualizo COMPONENTE CURRICULAR
    And W0037 visualizo ANO
    And W0037 visualizo AVALIAÇAO
    And W0037 visualizo LIMPAR FILTROS
    Then W0037 visualizo APLICAR FILTROS

  Scenario: W0037 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em DESCRITORES
    And W0037 visualizo atabela AVALIACAO
    And W0037 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And W0037 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: W0038 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And W0038 visualizo REGIONAL
    And W0038 visualizo MUNICIPIO
    And W0038 visualizo ESCOLA
    And W0038 visualizo MODALIDADE
    And W0038 visualizo ETAPA
    And W0038 visualizo SERIE
    And W0038 visualizo AREA DE CONHECIMENTO
    And W0038 visualizo COMPONENTE CURRICULAR
    And W0038 visualizo ANO
    And W0038 visualizo AVALIAÇAO
    And W0038 visualizo LIMPAR FILTROS
    Then W0038 visualizo APLICAR FILTROS

  Scenario: W0038 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And W0038 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And W0038 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And W0038 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And W0038 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: W0039 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And W0039 visualizo REGIONAL
    And W0039 visualizo ESCOLA
    And W0039 visualizo SITUACAO
    And W0039 visualizo ETAPA
    And W0039 visualizo ANO
    And W0039 visualizo AREA
    And W0039 visualizo COMPONENTE
    And W0039 visualizo LIMPAR FILTROS
    Then W0039 visualizo APLICAR FILTROS

  Scenario: W0039 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em ACOMPANHAR
    And W0039 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And W0039 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And W0039 visualizo e clico em DETALHES VISAO MACRO
    And W0039 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: W0040 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0040 visualizo e clico em MATERIAIS DE APOIO
    And W0040 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: W0040 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0040 visualizo e clico em MATERIAIS DE APOIO
    And W0040 visualizo e clico em METODOLOGIAS

#--------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: W0041 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0041 visualizo e clico em SECRETARIA
    And W0041 visualizo e clico em REGIONAL
    And W0041 visualizo e clico em ESCOLAS
    And W0041 visualizo e clico em APOIO
    And W0041 visualizo e clico em ADMIN

#--------------------------------------------BASES DO SISTEMA-------------------------------------------#
  Scenario: W0042 14 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0042 visualizo e clico em BASE ESCOLAR
    And W0042 visualizo e clico em CURRICULAR
    And W0042 visualizo e clico em RESULTADOS
