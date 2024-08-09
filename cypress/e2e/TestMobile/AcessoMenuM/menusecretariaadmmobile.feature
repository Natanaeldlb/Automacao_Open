#OK

Feature: Interecao e navegabilidade com persona Secretaria ADM em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0030 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0030 visualizo REGIONAL
    And M0030 visualizo MUNICIPIO
    And M0030 visualizo ESCOLA
    And M0030 visualizo MODALIDADE
    And M0030 visualizo ETAPA
    And M0030 visualizo SERIE
    And M0030 visualizo AREA DE CONHECIMENTO
    And M0030 visualizo COMPONENTE CURRICULAR
    And M0030 visualizo ANO
    And M0030 visualizo LIMPAR FILTROS
    Then M0030 visualizo APLICAR FILTROS

  Scenario: M0030 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0030 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0030 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0030 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0030 visualizo a tabela ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0031 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0031 visualizo REGIONAL
    And M0031 visualizo MUNICIPIO
    And M0031 visualizo ESCOLA
    And M0031 visualizo MODALIDADE
    And M0031 visualizo ETAPA
    And M0031 visualizo SERIE
    And M0031 visualizo AREA DE CONHECIMENTO
    And M0031 visualizo COMPONENTE CURRICULAR
    And M0031 visualizo ANO
    And M0031 visualizo AVALIAÇAO
    And M0031 visualizo LIMPAR FILTROS
    Then M0031 visualizo APLICAR FILTROS

  Scenario: M0031 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0031 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0031 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0031 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAL
    And M0031 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0031 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0031 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0032 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0032 visualizo REGIONAL
    And M0032 visualizo MUNICIPIO
    And M0032 visualizo ESCOLA
    And M0032 visualizo MODALIDADE
    And M0032 visualizo ETAPA
    And M0032 visualizo SERIE
    And M0032 visualizo AREA DE CONHECIMENTO
    And M0032 visualizo COMPONENTE CURRICULAR
    And M0032 visualizo ANO
    And M0032 visualizo AVALIAÇAO
    And M0032 visualizo LIMPAR FILTROS
    Then M0032 visualizo APLICAR FILTROS

  Scenario: M0032 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0032 visualizo atabela AVALIACAO
    And M0032 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0032 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0033 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0033 visualizo REGIONAL
    And M0033 visualizo MUNICIPIO
    And M0033 visualizo ESCOLA
    And M0033 visualizo MODALIDADE
    And M0033 visualizo ETAPA
    And M0033 visualizo SERIE
    And M0033 visualizo AREA DE CONHECIMENTO
    And M0033 visualizo COMPONENTE CURRICULAR
    And M0033 visualizo ANO
    And M0033 visualizo AVALIAÇAO
    And M0033 visualizo LIMPAR FILTROS
    Then M0033 visualizo APLICAR FILTROS

  Scenario: M0033 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0033 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0033 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0033 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0033 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0034 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0034 visualizo REGIONAL
    And M0034 visualizo ESCOLA
    And M0034 visualizo SITUACAO
    And M0034 visualizo ETAPA
    And M0034 visualizo ANO
    And M0034 visualizo AREA
    And M0034 visualizo COMPONENTE
    And M0034 visualizo LIMPAR FILTROS
    Then M0034 visualizo APLICAR FILTROS

  Scenario: M0034 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0034 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA REGIONAL
    And M0034 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0034 visualizo e clico em DETALHES VISAO MACRO
    And M0034 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0035 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0035 visualizo e clico em MATERIAIS DE APOIO
    And M0035 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0035 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona REGIONAL como mobile
    And visualizo e clico em PLANOS
    And M0035 visualizo e clico em MATERIAIS DE APOIO
    And M0035 visualizo e clico em METODOLOGIAS

#--------------------------------------------ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0036 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And M0036 visualizo e clico em ACESSOS
    And M0036 visualizo e clico em SECRETARIA
    And M0036 visualizo e clico em REGIONAL
    And M0036 visualizo e clico em ESCOLAS
    And M0036 visualizo e clico em APOIO
    And M0036 visualizo e clico em ADMIN

#--------------------------------------------BASES DO SISTEMA-------------------------------------------#
  Scenario: M0037 14 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And visualizo e clico em BASES
    And M0037 visualizo e clico em BASE ESCOLAR
    And M0037 visualizo e clico em CURRICULAR
    And M0037 visualizo e clico em RESULTADOS
