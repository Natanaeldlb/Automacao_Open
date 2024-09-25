#OK

Feature: Interecao e navegabilidade com persona Admin Secretaria Apoio em seu menu como mobile

#---------------------------------------AVALIAÇÕES DIAGNÓSTICAS-----------------------------------------#
#----------------------------------------PARAMETRO PATICIPAÇOES-----------------------------------------#
  Scenario: M0081 01 - Validacao de FILTROS dentro do parametro PARTICIPAÇOES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    When visualizo e clico em FILTROS no canto superior direito
    And M0081 visualizo REGIONAL
    And M0081 visualizo MUNICIPIO
    And M0081 visualizo ESCOLA
    And M0081 visualizo MODALIDADE
    And M0081 visualizo ETAPA
    And M0081 visualizo SERIE
    And M0081 visualizo AREA DE CONHECIMENTO
    And M0081 visualizo COMPONENTE CURRICULAR
    And M0081 visualizo ANO
    And M0081 visualizo LIMPAR FILTROS
    Then M0081 visualizo APLICAR FILTROS

  Scenario: M0082 02 - Validacao parametro PARTICIPAÇOES e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em PARTICIPACOES
    And M0081 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0081 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ETAPA
    And M0081 visualizo PERCENTUAL DE ESCOLAS PARTICIPANTES
    And M0081 visualizo e clico em DETALHES REGIONAIS
    And M0081 visualizo e clico em DETALHES ESCOLAS

#----------------------------------------PARAMETRO RESULTADOS GERAIS-------------------------------------#
  Scenario: M0083 03 - Validacao de FILTROS dentro do parametro RESULTADO GERAIS
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    When visualizo e clico em FILTROS no canto superior direito
    And M0083 visualizo REGIONAL
    And M0083 visualizo MUNICIPIO
    And M0083 visualizo ESCOLA
    And M0083 visualizo MODALIDADE
    And M0083 visualizo ETAPA
    And M0083 visualizo SERIE
    And M0083 visualizo AREA DE CONHECIMENTO
    And M0083 visualizo COMPONENTE CURRICULAR
    And M0083 visualizo ANO
    And M0083 visualizo AVALIAÇAO
    And M0083 visualizo LIMPAR FILTROS
    Then M0083 visualizo APLICAR FILTROS

  Scenario: M0084 04 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em RESULTADOS GERAIS
    And M0084 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR AREA DE CONHECIMENTO
    And M0084 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0084 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0084 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0084 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS
    And M0084 visualizo PERCENTUAL MEDIO DE ACERTOS SERIES

#-------------------------------------------PARAMETRO DESCRITORES----------------------------------------#
  Scenario: M0085 05 - Validacao de FILTROS dentro do parametro DESCRITORES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    When visualizo e clico em FILTROS no canto superior direito
    And M0085 visualizo REGIONAL
    And M0085 visualizo MUNICIPIO
    And M0085 visualizo ESCOLA
    And M0085 visualizo MODALIDADE
    And M0085 visualizo ETAPA
    And M0085 visualizo SERIE
    And M0085 visualizo AREA DE CONHECIMENTO
    And M0085 visualizo COMPONENTE CURRICULAR
    And M0085 visualizo ANO
    And M0085 visualizo AVALIAÇAO
    And M0085 visualizo LIMPAR FILTROS
    Then M0085 visualizo APLICAR FILTROS

  Scenario: M0086 06 - Validacao parametro RESULTADO GERAIS e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em DESCRITORES
    And M0086 visualizo atabela AVALIACAO
    And M0086 visualizo PERCENTUAL MEDIO DE ACERTOS REGIONAIS
    And M0086 visualizo PERCENTUAL MEDIO DE ACERTOS ESCOLAS
    And M0086 visualizo PERCENTUAL MEDIO DE ACERTOS ETAPAS

#-----------------------------------------PARAMETRO HISTÓRICO-------------------------------------------#
  Scenario: M0087 07 - Validacao de FILTROS dentro do parametro HISTORICO
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA APOIO como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    When visualizo e clico em FILTROS no canto superior direito
    And M0087 visualizo REGIONAL
    And M0087 visualizo MUNICIPIO
    And M0087 visualizo ESCOLA
    And M0087 visualizo MODALIDADE
    And M0087 visualizo ETAPA
    And M0087 visualizo SERIE
    And M0087 visualizo AREA DE CONHECIMENTO
    And M0087 visualizo COMPONENTE CURRICULAR
    And M0087 visualizo ANO
    And M0087 visualizo AVALIAÇAO
    And M0087 visualizo LIMPAR FILTROS
    Then M0087 visualizo APLICAR FILTROS

  Scenario: M0088 08 - Validacao parametro HISTORICO e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em AVALIACOES
    And visualizo e clico em HISTORICO
    And M0088 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE APLICACAO
    And M0088 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR QUANTIL DE DESEMPENHO
    And M0088 visualizo AVALIZAÇOES DIAGNOSTICAS RESULTADOS POR ANO DE APLICACAO
    And M0088 visualizo AVALIZAÇOES DIAGNOSTICAS PARTICIPAÇAO POR ANO DE REALIZACAO

#---------------------------------PLANO DE RECOMPOSIÇÃO DE APRENDIZAGEM---------------------------------#
#-----------------------------------------PARAMETRO ACOMPANHAR------------------------------------------#
  Scenario: M0089 09 - Validacao de FILTROS dentro do parametro ACOMPANHAR
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    When visualizo e clico em FILTROS no canto superior direito
    And M0089 visualizo REGIONAL
    And M0089 visualizo ESCOLA
    And M0089 visualizo SITUACAO
    And M0089 visualizo ETAPA
    And M0089 visualizo ANO
    And M0089 visualizo AREA
    And M0089 visualizo COMPONENTE
    And M0089 visualizo LIMPAR FILTROS
    Then M0089 visualizo APLICAR FILTROS

  Scenario: M0090 10 - Validacao parametro ACOMPANHAR e suas extensoes
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And visualizo e clico em ACOMPANHAR
    And M0090 visualizo PLANO DE RECOMPOSICAO SITUACAO GERAL DA SECRETARIA
    And M0090 visualizo SITUACAO GERAL DA ESCOLA POR AREA DE CONHECIMENTO
    And M0090 visualizo e clico em DETALHES VISAO MACRO
    And M0090 visualizo e clico em DETALHES VISAO POR ESCOLA

#---------------------------------------PARAMETRO MATERIAIS DE APOIO------------------------------------#
  Scenario: M0091 11 - Validacao parametro MATERIAS DE APOIO e RECOMPOSICAO DE APRENDIZAGEM
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0091 visualizo e clico em MATERIAIS DE APOIO
    And M0091 visualizo e clico em RECOMPOSICAO DE APRENDIZAGEM

  Scenario: M0092 12 - Validacao parametro MATERIAS DE APOIO e METODOLOGIAS
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em PLANOS
    And M0092 visualizo e clico em MATERIAIS DE APOIO
    And M0092 visualizo e clico em METODOLOGIAS
#---------------------------------PARAMETRO ACESSO AO SISTEMA------------------------------------------#
  Scenario: M0093 13 - Validacao parametro ACESSO AO SISTEMA
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And visualizo e clico em ACESSO AO SISTEMA como mobile
    And M0093 visualizo SECRETARIA
    And M0093 visualizo REGIONAL
    And M0093 visualizo ESCOLA
    And M0093 visualizo APOIO
    And M0093 visualizo ADMIN

#----------------------------------PARAMETRO PARAMETRIZAÇÕES-------------------------------------------#
  Scenario: M0094 14 - Validacao parametro PARAMETRIZAÇÕES
    Given que acesso com sucesso a plataforma em persona ADMIN SECRETARIA ADM como mobile
    And M0094 visualizo e clico em PARAMETRIZACOES
    And M0094 visualizo Configuracoes Gerais
    And M0094 visualizo Plano de Recomposicao

#---------------------------------PARAMETRO BASES DO SISTEMA-------------------------------------------#
  Scenario: W0095 15 - Validação parametro BASES DO SISTEMA
    Given que acesso com sucesso a plataforma em persona SECRETARIA ADM como web
    And W0095 visualizo e clico em BASE ESCOLAR
    And W0095 visualizo e clico em CURRICULAR
    And W0095 visualizo e clico em RESULTADOS