#OK

Feature: Interecao e navegabilidade com persona Admin Secretaria Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0074 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0074 visualizo REGIONAL
    And M0074 visualizo MUNICIPIO
    And M0074 visualizo ESCOLA
    And M0074 visualizo MODALIDADE
    And M0074 visualizo ETAPA
    And M0074 visualizo SERIE
    And M0074 visualizo AREA DE CONHECIMENTO
    And M0074 visualizo COMPONENTE CURRICULAR
    And M0074 visualizo ANO
    And M0074 visualizo LIMPAR FILTROS
    Then M0074 visualizo APLICAR FILTROS

  Scenario: M0075 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0075 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0075 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0075 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0075 visualizo e clico em DETALHES REGIONAIS
    And M0075 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0076 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0076 visualizo REGIONAL
    And M0076 visualizo MUNICIPIO
    And M0076 visualizo ESCOLA
    And M0076 visualizo MODALIDADE
    And M0076 visualizo ETAPA
    And M0076 visualizo SERIE
    And M0076 visualizo AREA DE CONHECIMENTO
    And M0076 visualizo COMPONENTE CURRICULAR
    And M0076 visualizo ANO
    And M0076 visualizo AVALIAÇAO
    And M0076 visualizo LIMPAR FILTROS
    Then M0076 visualizo APLICAR FILTROS

  Scenario: M0077 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0077 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0077 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0077 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0077 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0077 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0077 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0078 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0078 visualizo REGIONAL
    And M0078 visualizo MUNICIPIO
    And M0078 visualizo ESCOLA
    And M0078 visualizo MODALIDADE
    And M0078 visualizo ETAPA
    And M0078 visualizo SERIE
    And M0078 visualizo AREA DE CONHECIMENTO
    And M0078 visualizo COMPONENTE CURRICULAR
    And M0078 visualizo ANO
    And M0078 visualizo AVALIAÇAO
    And M0078 visualizo LIMPAR FILTROS
    Then M0078 visualizo APLICAR FILTROS

  Scenario: M0079 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0079 visualizo atabela AVALIACAO
    And M0079 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0079 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0079 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0080 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0080 visualizo REGIONAL
    And M0080 visualizo MUNICIPIO
    And M0080 visualizo ESCOLA
    And M0080 visualizo MODALIDADE
    And M0080 visualizo ETAPA
    And M0080 visualizo SERIE
    And M0080 visualizo AREA DE CONHECIMENTO
    And M0080 visualizo COMPONENTE CURRICULAR
    And M0080 visualizo ANO
    And M0080 visualizo AVALIAÇAO
    And M0080 visualizo LIMPAR FILTROS
    Then M0080 visualizo APLICAR FILTROS

  Scenario: M0081 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0081 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0081 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0081 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0081 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0082 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0082 visualizo REGIONAL
    And M0082 visualizo ESCOLA
    And M0082 visualizo SITUACAO
    And M0082 visualizo ETAPA
    And M0082 visualizo ANO
    And M0082 visualizo AREA
    And M0082 visualizo COMPONENTE
    And M0082 visualizo LIMPAR FILTROS
    Then M0082 visualizo APLICAR FILTROS

  Scenario: M0083 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0083 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0083 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0083 visualizo e clico em DETALHES VISAO MACRO
    And M0083 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0084 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0084 visualizo e clico em MATERIAIS DE APOIO
    And M0084 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0085 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0085 visualizo e clico em MATERIAIS DE APOIO
    And M0085 visualizo e clico em METODOLOGIAS
#---------------------------------PARAMETRO ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0086 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em ACESSO AO SISTEMA como mobile
    And M0086 visualizo SECRETARIA
    And M0086 visualizo REGIONAL
    And M0086 visualizo ESCOLA
    And M0086 visualizo APOIO
    And M0086 visualizo ADMIN

#----------------------------------PARAMETRO PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0087 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And M0087 visualizo e clico em PARAMETRIZACOES
    And M0087 visualizo Configuracoes Gerais
    And M0087 visualizo Plano de Recomposicao

#---------------------------------PARAMETRO BASES DO SISTEMA-------------------------------------------#
  Scenario: W0088 15 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0088 visualizo e clico em BASE ESCOLAR
    And W0088 visualizo e clico em CURRICULAR
    And W0088 visualizo e clico em RESULTADOS